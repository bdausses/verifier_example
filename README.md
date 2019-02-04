# verifier_example Cookbook

## Description
This repo is created simply to show how the `kitchen verify` function works using an InSpec profile.

## Usage
- Clone this repo.
- Adjust the `.kitchen.yml` file to match your environment/AWS account settings.
- `berks install`
- `kitchen verify`

## Assumptions
- Your instance can access the internet and pull resources.  The `berks install` function will pull dependencies from the Chef Supermarket.  The `verify` funtion of the `kitchen verify` command will pull an example inspec profile and its dependencies from Github.
