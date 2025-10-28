#!/bin/bash
outer() {
  echo "Inside outer"
  inner() {
    echo "Inside inner"
  }
  inner
}
outer
