import random

with open('/app/quotes.txt') as f:
    quotes = f.readlines()

quote = random.choice(quotes).strip()
print(quote)
