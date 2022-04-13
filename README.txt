--------------------------------------------------------------------------------------------
Plugins-
Software: No software needed. Just python3 is enough.

Environments: conda 4.10.3, python 3.8.5

Dependencies-
Python Libraries: pandas 1.1.3, numpy 1.19.2, gensim==4.1.2, datasets==2.0.0, transformers==4.17.0

--------------------------------------------------------------------------------------------
Things to note:
On TIME:
Que1 takes about 5 mins to run.
Que2 also takes only about 1-2 mins to run.
Que3: I was not able to run this because of system constraints. Also even if I could run it, I would not be able to save the output files on machine and upload on htllo-iitk.
So I only this on first 100000 lines of the data file. Even with that I am not able to upload these files because of their size. But I have them on my machine.

On MEMORY:
Que1 and Que3 takes huge toll on the machine storage, speciically que3 output files are really large in case of bigram and trigram word.
--------------------------------------------------------------------------------------------
NOTE1:
    Please unzip all data files in the `data/` directory only.
NOTE2:
    For que3 'hi.txt' is the input file and you must change that path[in the cell2 of q3.ipynb file] according to your system.
NOTE3:
    As sir said in class, for que1 due to machine constraints I have only reported model accuracies for 50 and 100 dim embedding vectors.
--------------------------------------------------------------------------------------------
How to run:
first convert them into a python file and then run that python script.
---------
For Que1:
    ipython nbconvert --to=python q1.ipynb
    python q1.py
---------
For Que2:
    ipython nbconvert --to=python q2.ipynb
    python q2.py
---------
For Que3:
    ipython nbconvert --to=python q3.ipynb
    python q3.py
--------------------------------------------------------------------------------------------
Input and Output structure of scripts:

Question-1   
Input: word embedding models for 50 and 100 dim. NOTE: keep in mind that you should unzip all data files in `data/` directory.
Output: accuracy-data.csv

Question-2
Input: hi_train.conll, hi_dev.conll
Output: f1-score

Question-3
Input: hindi text data file path[must be changed in the q3.ipynb file's 2nd cell]
Output:
char_trigram_count.json     syllable_trigram_count.json  word_trigram_count.json
char_bigram_count.json      char_unigram_count.json     syllable_unigram_count.json
char_quadrigram_count.json  syllable_bigram_count.json  word_bigram_count.json
word_unigram_count.json
--------------------------------------------------------------------------------------------

Special Note: I have not attached n-gram count files because of their large size. I have tried my best with q2, but there is some issue that I was not able to resolve.