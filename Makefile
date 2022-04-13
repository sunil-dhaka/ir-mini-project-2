run:
	pip install -r requirements.txt
	ipython nbconvert --to=python q1.ipynb
    python q1.py
	ipython nbconvert --to=python q2.ipynb
    python q2.py
	ipython nbconvert --to=python q3.ipynb
    python q3.py

clean:
	rm -rf __pycache__
	rm -rf .ipynb_checkpoints