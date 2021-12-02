output "codepipeline_role_arn" {
  value = aws_iam_role.codepipeline_role.arn
}

output "codepipeline_role_name" {
  value = aws_iam_role.codepipeline_role.name
}

output "codebuild_role_arn" {
  value = aws_iam_role.codebuild.arn
}

output "codebuild_role_name" {
  value = aws_iam_role.codebuild.name
}
