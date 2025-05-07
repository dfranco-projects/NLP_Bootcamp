# 🧠 NLP Guidebook: Chatbot from Scratch

Welcome to the **NLP Guidebook**, an educational project that walks through the fundamentals of **Natural Language Processing** while building a **persona-based chatbot** from scratch using modern deep learning models.

This guidebook is both a tutorial and a practical implementation. You'll learn essential NLP techniques step-by-step while preparing, training, and deploying a conversational AI powered by **NLTK, Hugging Face Transformers**, **PyTorch**, and **Streamlit**.

---

### 📉 Project Overview

We'll scrape real human dialogue (from Reddit), clean and structure it into a usable format, and fine-tune a state-of-the-art **transformer model** to generate human-like responses. You'll:

* Understand NLP building blocks like tokenization, stemming, and lemmatization.
* Create a cleaned, custom corpus of multi-turn conversations.
* Fine-tune a pretrained transformer (DialoGPT or T5) on the dialogue dataset to create a personalized chatbot.
* Build and deploy an interactive chatbot UI using Streamlit, bringing the model to life in your browser.

---

### 🐳 Quickstart: Run with Docker

Run the full development environment using Docker and JupyterLab.

#### ✅ Prerequisites

* <a href="https://app.docker.com/signup" target="_blank">Create a Docker account</a>.
* <a href="https://www.docker.com/get-started/" target="_blank">Install Docker Desktop</a> and make sure it's running.
* Clone this repository:

```bash
git clone https://github.com/dfranco-projects/NLP_Guidebook.git && cd NLP_Guidebook
```

#### 🚀 Launch the environment:

```bash
docker-compose up -d
```

Then open your browser at:

<a href="http://localhost:8888/lab" target="_blank">http://localhost:8888/lab</a>

> All dependencies are handled inside Docker. Just code!

---

### 📓 Notebook Structure

Each notebook builds understanding and progresses toward building the chatbot:

1. **00 - NLP Intro**: Core concepts and NLP pipeline overview
2. **01 - Web Scraping Reddit**: Collecting multi-turn dialogue data
3. **02 - Corpus Cleaning**: HTML stripping, normalization, text filtering
4. **03 - Tokenization**: Word, sentence, and subword tokenization
5. **04 - Lemmatization & Preprocessing**: Stemming, lemmatization, stopwords
6. **05 - Feature Engineering**: TF-IDF, n-grams, basic embeddings
7. **06 - Transformers 101**: Intro to Hugging Face and transformer models
8. **07 - Model Fine-Tuning**: Train a chatbot on dialogue data (DialoGPT/T5)
9. **08 - Chatbot Interface**: Deploy with a UI using Streamlit

---

### 📚 Topics Covered

* **Text Normalization**: Lowercasing, punctuation removal, stemming, lemmatization
* **Web Scraping**: Reddit thread collection via Pushshift API
* **Tokenization**: Word, sentence, and subword tokenization (BPE)
* **Word Representations**: TF-IDF, Word2Vec, and Transformer-based embeddings
* **Transformers**: Model loading, architecture, and Hugging Face workflows
* **Chatbot Modeling**: Fine-tuning transformer models for multi-turn conversation
* **Model Evaluation**: BLEU, perplexity, and qualitative manual evaluation
* **Deployment**: Live chatbot interface using Streamlit

---

### 📩 Contact

Feel free to explore the notebooks, run the examples, and adapt them to your projects.
If you have any questions or suggestions, reach out:

* [daniel.franco.inbox@gmail.com](mailto:daniel.franco.inbox@gmail.com)
* <a href="https://www.linkedin.com/in/daniel-abrantes-franco/" target="_blank">LinkedIn</a>

---

Hope you find it useful! 🚀