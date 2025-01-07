FROM python:3.14.0a3-alpine

RUN pip install cfn-lint
RUN pip install pydot

ENTRYPOINT ["cfn-lint"]
CMD ["--help"]
