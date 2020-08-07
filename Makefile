AWS_ROOT_ACCOUNT=466319888746

pipeline:
	@aws cloudformation deploy \
		--stack-name sc-shared-products-pipeline \
		--template-file "./pipeline.yaml" \
		--capabilities CAPABILITY_IAM
