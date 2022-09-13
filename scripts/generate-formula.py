import sys
import poet
import subprocess
import re

def isPreRelease(version):
    """
    Check to see if the version being released is a prerelease version
    Args:
        version (str): version number
    Returns:
        true/false if the version is a prerelease
    """

    if "rc" in version or "b" in version:
        return True
    else:
        return False

def createVersionedFileName(isPreRelease, packageName, version):
    """
    Creates the versioned file name for the package. If the version is the
    final release, the format should look like packageName@version.rb.
    If this is a prerelease, the a dash need to seperate the version number
    and the prerelease string like packageName@version-prerelease.rb.
    i.e. dbt-postgres@1.0.0.rb vs dbt-postgres@1.0.0-b1.rb
    Args:
     

    Returns:
        true/false if the version is a prerelease
    """

    fileName = packageName + '@' + version + '.rb'
    if isPreRelease:
        return re.sub(r's/\([[:digit:]]\)\.\([[:digit:]]\)\.\([[:digit:]]\)/\1.\2.\3*', '-', fileName)
    return fileName

def installPackage(packageName):
    subprocess.check_call([sys.executable, '-m', 'pip', 'install', packageName])

def generateBasicFile(packageName, version):
    fileName = packageName + "@" + version + ".rb"
    sys.stdout = open(fileName, 'w')
    print(poet.formula_for(packageName))
    sys.stdout.close()


def main(argv):
    version = argv[0]
    print("Passed version: " + version)

    x = isPreRelease(version)
    print(x)

    installPackage("dbt-bigquery")
    versionedFileName = createVersionedFileName(x, "dbt-bigquery", version)
    print(versionedFileName)
    generateBasicFile("dbt-bigquery", version)
    print(versionedFileName)

if __name__ == "__main__":
   main(sys.argv[1:])