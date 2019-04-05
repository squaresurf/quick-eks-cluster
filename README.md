# Quick EKS Cluster

This is a full setup for quickly spinning up a EKS cluster. I needed a quick way to spin up and down an EKS
cluster in order to test out ideas without paying for a long running EKS cluster.

## spin-up

There is a `./spin-up` script in the root of this repo for conviently spinning
up an EKS cluster. It expects that you've ran `terraform plan -out eks.plan` first.

## Terraform variables

Terraform variables are used to provide a quick way to personalize your eks cluster.  See the variables.tf
file to see what configuration options exist. Read [terraform's variable
primer](https://learn.hashicorp.com/terraform/getting-started/variables.html#assigning-variables) to learn
how to set variables.


## direnv

[direnv] is an environment switcher for the shell. This project uses it to tell `k8s`
which config to use as well as optionally select the AWS profile you'd like to use.

### Setup

- Install/setup according to [direnv]
- `cp .envrc.example .envrc`
- Edit `.envrc` to your hearts content.
- `direnv allow .`


## Credit

This started from
https://github.com/terraform-providers/terraform-provider-aws/tree/master/examples/eks-getting-started and has
morphed over time to be more configurable and quick to use.

[direnv]: https://direnv.net/
