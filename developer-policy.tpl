{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "VisualEditor0",
            "Effect": "Allow",
            "Action": [
                "acm:ListCertificates",
                "cloudfront:DescribeFunction",
                "cloudfront:Get*",
                "cloudfront:List*",
                "ecr:Describe*",
                "ecr:Get*",
                "ecr:List*",
                "ecs:Describe*",
                "ecs:Get*",
                "ecs:List*",
                "logs:Describe*",
                "logs:FilterLogEvents",
                "logs:Get*",
                "logs:List*",
                "logs:StartQuery",
                "logs:StopQuery",
                "logs:TestMetricFilter",
                "route53:List*",
                "s3-object-lambda:Get*",
                "s3-object-lambda:List*",
                "s3:Get*",
                "s3:List*"
            ],
            "Resource": "*"
        }
    ]
}
