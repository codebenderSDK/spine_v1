// src/js/fabricSetup.js
import { fabric } from 'fabric';

export const setupFabricCanvas = () => {
  // Initialize Fabric.js canvas
  const canvas = new fabric.Canvas('fabric-canvas', {
    width: document.getElementById('fabric-canvas-container').clientWidth,
    height: document.getElementById('fabric-canvas-container').clientHeight,
    backgroundColor: '#f5f5f5'
  });
  
  // Add some example objects
  const rect = new fabric.Rect({
    left: 100,
    top: 100,
    fill: '#3498db',
    width: 80,
    height: 80,
    angle: 0,
    opacity: 0.8
  });
  
  const circle = new fabric.Circle({
    left: 200,
    top: 100,
    fill: '#2ecc71',
    radius: 40,
    opacity: 0.8
  });
  
  const triangle = new fabric.Triangle({
    left: 300,
    top: 100,
    fill: '#e74c3c',
    width: 80,
    height: 80,
    opacity: 0.8
  });
  
  // Add text
  const text = new fabric.Text('Drag these shapes!', {
    left: 100,
    top: 200,
    fontFamily: 'Arial',
    fontSize: 20,
    fill: '#2c3e50'
  });
  
  // Add objects to canvas
  canvas.add(rect, circle, triangle, text);
  
  // Make objects draggable by default
  canvas.selection = true;
  
  // Handle window resize
  window.addEventListener('resize', () => {
    canvas.setWidth(document.getElementById('fabric-canvas-container').clientWidth);
    canvas.setHeight(document.getElementById('fabric-canvas-container').clientHeight);
    canvas.renderAll();
  });
};
