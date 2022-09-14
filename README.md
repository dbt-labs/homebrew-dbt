# homebrew-dbt

This repository contains formulae for multiple versions of dbt and supported adapters.

## Repo Structure

---

### Aliases

    Contains a single file for every minor release starting with 1.0.

These files define the most recent patch for a version when only given <major>.<minor>

Example:  
    Walking dbt-core 1.2 -> dbt-core 1.2.1

---

### Formula
    Contains every formula for every version of dbt released to homebrew.

Each adapter has a default version that points to the highest final version that has been released.  This allows the crosswalk of `brew install dbt-postgres` to know what version to install.  The default formula version gets updated when a new version is released.

---

### .github
    Contains workflows (automated and manually triggered) and scripts used to generate new formulae and test installation on published formulae.

1. **formula.yml**
    
    Workflow to generate a new formula for the input version.  Can check the `is-default-version` box on submission and it was generate the formular for the input version as well as replace the default verion.

    Uses [homebrew-pypi-poet](https://github.com/tdsmith/homebrew-pypi-poet) to generate the formula.
    - Modifies generated formula with  `.github/process-python-resources.py`
    - Modifies generated formula with  `formula-template.j2`

2.  **formula-template.j2**

    Modifications to formula produced by poet.
    
    - Uses [j2cli](https://pypi.org/project/j2cli/) to modify the file after the fact.

    - Adds some dependencies that `poet` does not.

3.  **installation-tests.yml**
    
    Automated tests of homebrew installations.  Runs nightly to catch failures.

---

### Local Development

- Install [act](https://github.com/nektos/act) to be able to test locally.
- Update `.github/example.event.json` accordingly, run `act workflow_dispatch --eventpath .github/example.event.json -W .github/workflows/formula.yml`to test.