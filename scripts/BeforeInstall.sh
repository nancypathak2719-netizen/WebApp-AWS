#!/bin/bash
echo "Stopping node server if running"
pkill -f "node server.js" || echo "No node process found"
