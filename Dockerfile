FROM public.ecr.aws/lambda/go:1

# Copy function code
COPY src ${LAMBDA_TASK_ROOT}

RUN yum install -y golang
RUN go mod download
RUN go build main.go

CMD [ "main" ]
