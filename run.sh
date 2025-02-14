#!/usr/bin/env bash

echo "Hello, World from run.sh"

foo() {
  echo "foo()"
  return 0
}

if foo; then
  echo "Foo return 0"
fi
