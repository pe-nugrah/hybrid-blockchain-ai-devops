import numpy as np
from sklearn.linear_model import LinearRegression

# Contoh data harga Bitcoin (dummy data)
days = np.array([1, 2, 3, 4, 5]).reshape(-1, 1)
prices = np.array([30000, 31000, 32000, 33000, 34000])

# Latih model
model = LinearRegression()
model.fit(days, prices)

# Prediksi hari ke-6
prediction = model.predict([[6]])
print(f"Prediksi harga Bitcoin hari ke-6: ${prediction[0]:.2f}")
