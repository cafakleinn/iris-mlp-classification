# CSCI 4050U — Iris Classification with MLP

This assignment explores supervised learning using the classic Iris dataset. The objective is to build and compare multiple neural network classifiers in PyTorch, progressing from a simple linear classifier to a multi-layer perceptron (MLP), and finally visualizing learned 2D feature representations.

## ✨ Learning Objectives
- Prepare datasets and dataloaders in PyTorch
- Implement and train:
  - `LinearClassifier`
  - `MLPClassifier` with a hidden layer
  - `MLP2DClassifier` for feature visualization
- Understand how neural networks learn separable feature representations
- Evaluate training performance using accuracy and loss curves

## 📂 Project Structure
├── worksheet.ipynb # Main implementation and results
├── my_data/
│ └── iris.csv # Dataset (if provided)
├── tests.json # Instructor-provided tests
└── README.md


## 🧠 Models Implemented
| Model | Description | Expected Accuracy |
|-------|-------------|------------------|
| Linear Classifier | Single fully-connected layer | >50% |
| 1-Layer MLP | 100 hidden units + ReLU | >90% |
| MLP (2D Feature) | Hidden projection to 2D space for visualization | >90% |

## 🚀 Training
Training is performed using:
- `Adam` optimizer
- `cross_entropy` loss
- Accuracy tracking with `torchmetrics`

Each model is trained for 100 epochs using the same dataloader for comparison.

## 🔍 Visualization
The `MLP2DClassifier` exposes a `hiddenFeature(x)` method that outputs 2D embeddings, allowing:
- Plotting learned class clusters
- Interpretation of feature separability

Example scatter visualization shows how species become linearly separable in learned space.

## 📝 Notes
- All work is implemented in `worksheet.ipynb`.
- Dataset and tests were provided as part of CSCI 4050U — Machine Learning, Theory & Applications at Ontario Tech University.
