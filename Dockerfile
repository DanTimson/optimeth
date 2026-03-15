FROM python:3.10-slim

RUN pip install --no-cache-dir notebook numpy pandas matplotlib cvxpy pandas

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''", "--notebook-dir=/workspace"]
