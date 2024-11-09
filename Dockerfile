FROM python:3.10.15-alpine

RUN pip install cfn-lint
RUN pip install pydot

ENTRYPOINT ["cfn-lint"]
CMD ["--help"]
