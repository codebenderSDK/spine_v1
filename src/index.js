// src/index.js
import './styles/main.scss';
import { setupGrid } from './js/gridSetup';
import { setup3DScene } from './js/threeSetup';
import { setupFabricCanvas } from './js/fabricSetup';
import { setupBlockchain } from './js/blockchainSetup';
import { setupIPFS } from './js/ipfsSetup';
import { setupUnstoppableLogin } from './js/unstoppableLogin';

// Wait for DOM to be loaded
document.addEventListener('DOMContentLoaded', () => {
  // Initialize all components
  setupGrid();
  setup3DScene();
  setupFabricCanvas();
  setupBlockchain();
  setupIPFS();
  setupUnstoppableLogin();

  console.log('Application initialized successfully');
});
