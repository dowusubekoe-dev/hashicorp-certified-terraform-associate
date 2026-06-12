# Hashicorp MCQ

1. Select the reasons why we may need to specify the provider's argument?

[x] To change the default Provider Configuration

[x] To use multiple configurations of the same provider


2. Where can we declare the version of the provider that is required by a terraform configuration? Choose the most appropriate answer.

[x] Under the required_providers block in the terraform block and under the provider block


3. The terraform providers command shows information about the provider requirements of the configuration in the current working directory. True or False?

[x] True


4. Whenever the target APIs change or when new functionality is added, the provider maintainers may update new versions for a provider. This may lead to unexpected infrastructure changes. What is the best approach to overcome this?

[x] Use required_providers block to clearly define the provider version you want to use.


5. Your team has deployed an EKS cluster in the AWS cloud using terraform. To the existing configuration, you have added a new resource block for the "kubernetes_deployment" type resource. When you run terraform apply, you see an error that states - “Failed to instantiate provider”. What could be the reson for this error?

[x] The kubernetes provider was not initialized for the configuration.


6. Select the reasons why we may need to specify the provider's argument?

[x] To use multiple configurations of the same provider,

[x] To change the default Provider Configurations


7. Where can we declare the version of the provider that is required by a terraform configuration? Choose the most appropriate answer.

```hcl
terraform {
required_providers {
mycloud = {
source = "mycorp/mycloud"
version = "~> 1.0"
    }
  }
}
```

[x] Under the required_providers block