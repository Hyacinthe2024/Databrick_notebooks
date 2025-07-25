-- Databricks notebook source
-- MAGIC %md
-- MAGIC
-- MAGIC ## Demo: Adding a Repo from an Existing Git Repository
-- MAGIC
-- MAGIC In this demo, we'll add a repo from an existing Git repository using a token for authentication, and describe how to compare, pull, and push changes between Databricks and a Git repository.
-- MAGIC
-- MAGIC ### Steps
-- MAGIC
-- MAGIC 1. **Add a Repo**
-- MAGIC    - In Databricks, go to the Repos tab.
-- MAGIC    - Click **Add Repo** and enter the Git repository URL.
-- MAGIC    - When prompted, use your personal access token to authenticate.
-- MAGIC
-- MAGIC 2. **Compare Changes**
-- MAGIC    - Open a notebook or file in the repo.
-- MAGIC    - Databricks shows file status (e.g., modified, untracked).
-- MAGIC    - Use the **Git** menu to view and compare changes.
-- MAGIC
-- MAGIC 3. **Pull Changes**
-- MAGIC    - Click **Pull** to fetch and merge the latest changes from the remote repository.
-- MAGIC
-- MAGIC 4. **Push Changes**
-- MAGIC    - After committing your changes, click **Push** to send your updates to the remote repository.
-- MAGIC
-- MAGIC > Use the Git sidebar in Databricks to manage version control operations easily.

-- COMMAND ----------

-- MAGIC %python
-- MAGIC # List all files and directories in the Databricks demo repo
-- MAGIC dbutils.fs.ls('/Repos/demo')

-- COMMAND ----------

-- MAGIC %md
-- MAGIC
-- MAGIC ###I really happy for my new learned repo.
