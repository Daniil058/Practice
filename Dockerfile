FROM python:bullseye
ADD . ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute --to html Notebook_1.ipynb 
