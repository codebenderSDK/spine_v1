// src/index.js
import "./styles/main.scss";
import { setupGrid } from "./js/gridSetup";
import { setup3DScene } from "./js/threeSetup";
import { setupFabricCanvas } from "./js/fabricSetup";
import { setupBlockchain } from "./js/blockchainSetup";
import { setupIPFS } from "./js/ipfsSetup";
import { setupUnstoppableLogin } from "./js/unstoppableLogin";

// Wait for DOM to be loaded
document.addEventListener("DOMContentLoaded", () => {
  // Initialize all components
  setupGrid();
  setup3DScene();
  setupFabricCanvas();
  setupBlockchain();
  setupIPFS();
  setupUnstoppableLogin();

  console.log("Application initialized successfully");

  const vp = document.getElementById("vp");
  const bg = document.getElementById("bg");
  const bender = document.getElementById("bender");
  const paralax = (e) => {
    let rect = e.target.getBoundingClientRect();
    let px = Math.floor(e.clientX - rect.left - rect.width / 2);
    let bigx = Math.round(px / 10);
    let py = Math.floor(e.clientY - rect.top - rect.height / 2);
    let bigy = Math.round(py / 10);
    console.log(bigx, bigy, bg.style.left, bender.style.left);
    bg.style.left = bigx + "px";
    bender.style.left = Math.round(bigx / -2) + "px";
    bender.style.top = -250 + Math.round(bigy / -4) + "px";
  };
  vp.addEventListener("mousemove", paralax);
});
