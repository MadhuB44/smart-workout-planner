#!/bin/bash

echo "🏋️ Starting Smart Workout Planner Server..."

cd build/bin

if [[ -x smart_workout_planner ]]; then
    ./smart_workout_planner
else
    echo "❌ Executable 'smart_workout_planner' not found or not executable."
    echo "💡 Try running ./build.sh to compile first."
    exit 1
fi
