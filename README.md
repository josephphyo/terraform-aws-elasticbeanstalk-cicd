## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> v1.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.67.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 3.67.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_codebuild_project.elasticbeanstalk_build](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codebuild_project) | resource |
| [aws_codepipeline.elasticbeanstalk_pipeline](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codepipeline) | resource |
| [aws_codestarconnections_connection.github](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/codestarconnections_connection) | resource |
| [aws_iam_role.codebuild](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role.codepipeline_role](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy.codebuild](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.codepipeline_policy](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_iam_role_policy.codepipeline_policy_admin](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy) | resource |
| [aws_s3_bucket.codepipeline_bucket](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_branch"></a> [branch](#input\_branch) | n/a | `any` | n/a | yes |
| <a name="input_code_repo_id"></a> [code\_repo\_id](#input\_code\_repo\_id) | n/a | `any` | n/a | yes |
| <a name="input_codebuild_name"></a> [codebuild\_name](#input\_codebuild\_name) | n/a | `any` | n/a | yes |
| <a name="input_codebuild_role"></a> [codebuild\_role](#input\_codebuild\_role) | n/a | `any` | n/a | yes |
| <a name="input_codepipeline_bucket_name"></a> [codepipeline\_bucket\_name](#input\_codepipeline\_bucket\_name) | n/a | `any` | n/a | yes |
| <a name="input_codepipeline_name"></a> [codepipeline\_name](#input\_codepipeline\_name) | n/a | `any` | n/a | yes |
| <a name="input_codepipeline_role"></a> [codepipeline\_role](#input\_codepipeline\_role) | n/a | `any` | n/a | yes |
| <a name="input_elasticbeanstalk_app_name"></a> [elasticbeanstalk\_app\_name](#input\_elasticbeanstalk\_app\_name) | n/a | `any` | n/a | yes |
| <a name="input_elasticbeanstalk_env_name"></a> [elasticbeanstalk\_env\_name](#input\_elasticbeanstalk\_env\_name) | n/a | `any` | n/a | yes |

## Outputs

No outputs.
