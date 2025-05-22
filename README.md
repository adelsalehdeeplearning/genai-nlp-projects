# GenAI NLP Projects

This repository contains experiments and training pipelines for fine-tuning NLP models using Generative AI techniques, with a focus on text summarization.

## 📦 Project: Summarization with BART

This project fine-tunes the `facebook/bart-large-cnn` model using custom XSum-style TSV datasets.

### 🔧 Features

- Preprocessing with Hugging Face `datasets` and `transformers`
- Custom dataset loading from TSV files
- ROUGE-based evaluation using `evaluate`
- Full training loop with `Seq2SeqTrainer`
- Easy sampling for quick experiments

### 🛠️ Requirements

Install dependencies using:

```bash
pip install -r requirements.txt
