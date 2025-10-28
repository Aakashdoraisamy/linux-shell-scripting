#!/bin/bash
{
  echo "Trying risky command..."
  cp /nonexistent/file.txt /tmp/
} || {
  echo "Caught an error — command failed"
}
