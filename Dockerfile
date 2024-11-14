FROM python:3.14.0a1-alpine

RUN pip install cfn-lint
RUN pip install pydot

ENTRYPOINT ["cfn-lint"]
CMD ["--help"]
