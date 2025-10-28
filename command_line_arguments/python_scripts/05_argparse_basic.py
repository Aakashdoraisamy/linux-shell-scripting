import argparse

parser = argparse.ArgumentParser()
parser.add_argument("name", help="Enter your name")
parser.add_argument("--age", type=int, help="Enter your age")
args = parser.parse_args()

print(f"Name: {args.name}")
print(f"Age: {args.age}")
