import argparse

parser = argparse.ArgumentParser(description="Advanced CLI Example")
parser.add_argument("--numbers", nargs="+", type=int, help="Enter multiple numbers")
parser.add_argument("--verbose", action="store_true", help="Enable detailed output")
args = parser.parse_args()

if args.verbose:
    print("Numbers received:", args.numbers)
print("Sum:", sum(args.numbers))
