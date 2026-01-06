# Pipeline Optimisation Ideas (Azure DevOps)

## 1. Enable Pipeline Caching for Dependencies
- **Description:** Cache npm, pip, Maven, NuGet, or Docker layers in Azure DevOps pipelines.
- **Why it helps:** Reduces build times by 30â€“70%.
- **Effort:** 1â€“2 hours

## 2. Fail Fast on Linting & Unit Tests
- **Description:** Run linting and unit tests before long build or deployment steps.
- **Why it helps:** Saves compute time and reduces developer wait time.
- **Effort:** 1 hour

## 3. Parallelise Test Jobs
- **Description:** Split test suites into multiple parallel jobs.
- **Why it helps:** Significantly reduces pipeline duration.
- **Effort:** 1 day
