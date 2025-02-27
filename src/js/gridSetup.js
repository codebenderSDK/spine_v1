// src/js/gridSetup.js
import { Grid } from "gridjs";

export const setupGrid = () => {
  const features = [
    ['Webpack', 'Module bundler for modern JavaScript applications'],
    ['Grid.js', 'Data table library with simple API'],
    ['Fabric.js', 'HTML5 canvas library for interactive objects'],
    ['Three.js', '3D graphics library for WebGL rendering'],
    ['Ethers.js', 'Ethereum wallet implementation and utilities'],
    ['Truffle', 'Development environment for Ethereum'],
    ['Web3.js', 'Collection of libraries for Ethereum interaction'],
    ['SASS', 'CSS preprocessor for advanced styling'],
    ['HTML5', 'Latest HTML standard with modern features'],
    ['IPFS', 'Distributed system for storing and accessing files'],
    ['Unstoppable Domains', 'Blockchain domain name system']
  ];

  const grid = new Grid({
    columns: ['Technology', 'Description'],
    data: features,
    search: true,
    sort: true,
    pagination: {
      limit: 5
    },
    style: {
      table: {
        border: '1px solid #ccc'
      },
      th: {
        'background-color': '#3498db',
        color: 'white',
        'font-weight': 'bold',
        padding: '10px'
      },
      td: {
        padding: '10px'
      }
    }
  });

  grid.render(document.getElementById('grid-table'));
};
