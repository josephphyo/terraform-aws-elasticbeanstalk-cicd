variable "codepipeline_bucket_name" {}
variable "codepipeline_role" {}
variable "codepipeline_name" {}
variable "code_repo_id" {}
variable "branch" {}
variable "elasticbeanstalk_app_name" {}
variable "elasticbeanstalk_env_name" {}
variable "codebuild_role" {}
variable "badge_enabled" {}
variable "codebuild_name" {}
variable "codebuild_compute_type" {}
variable "codebuild_build_image" {}
variable "codebuild_type" {}
variable "buildspec" {
  type    = string
  default = ""
}
variable "environment_variables" {
  type = list(object(
    {
      name  = string
      value = string
      type  = string
  }))

  default = [
    {
      name  = "NO_BUILD_ENV_VARS"
      value = "TRUE"
      type  = "PLAINTEXT"
  }]
}
variable "codepipeline_environment" {
  type        = map(string)
  default     = {}
  description = "A map of environment varaibles to use for this workspace"
}