#!/bin/bash

echo "🏋️ Starting Smart Workout Planner Server..."

EXECUTABLE="./build/bin/smart_workout_planner"

if [[ -x "$EXECUTABLE" ]]; then
    chmod +x "$EXECUTABLE"
    $EXECUTABLE
else
    echo "❌ Executable not found at $EXECUTABLE"
    echo "💡 Make sure it was built and path is correct."
    exit 1
fi

