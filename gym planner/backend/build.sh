#!/bin/bash
echo "🏗️  Building Smart Workout Planner Backend..."

mkdir -p build
cd build

echo "🔧 Running CMake configuration..."
cmake ..

echo "🛠️ Building the project..."
make

if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
else
    echo "❌ Build failed!"
    exit 1
fi
