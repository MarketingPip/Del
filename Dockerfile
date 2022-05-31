
FROM cicirello/pyaction:4

COPY entrypoint.py /entrypoint.py
ENTRYPOINT ["/entrypoint.py"]
