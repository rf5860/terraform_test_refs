# Testing Terraform References

Simple test of Terraform references.

## Testing Local References

The purpose of this is to test using local module references, which in turn use a relative path to another module.

To run:

```shell
cd terraform/env/dev
terraform init
terraform apply -auto-approve
```

The output should contain `Version 2` (and **not** `Version 1`) - as that's what's currently in the repo.

## Testing Git References

The purpose of this is to test using git module references, which in turn use a relative path to another module.

To run:

```shell
cd terraform/env/master
terraform init
terraform apply -auto-approve
```

The output should contain `Version 1` (and **not** `Version 2`) - as that's what was in Git at the time the module was committed. 