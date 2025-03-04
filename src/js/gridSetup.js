import { Grid } from "gridjs";

export const setupGrid = () => {
  // Wait for DOM to be fully loaded
  setTimeout(() => {
    const gridElement = document.getElementById("grid-table");

    if (!gridElement) {
      console.error("Grid table element not found");
      return;
    }

    // Define data with proper structure
    const features = [
      ["Webpack", "Module bundler for modern JavaScript applications"],
      ["Grid.js", "Data table library with simple API"],
      ["Fabric.js", "HTML5 canvas library for interactive objects"],
      ["Three.js", "3D graphics library for WebGL rendering"],
      ["Ethers.js", "Ethereum wallet implementation and utilities"],
      ["Truffle", "Development environment for Ethereum"],
      ["Web3.js", "Collection of libraries for Ethereum interaction"],
      ["SASS", "CSS preprocessor for advanced styling"],
      ["HTML5", "Latest HTML standard with modern features"],
      ["IPFS", "Distributed system for storing and accessing files"],
      ["Unstoppable Domains", "Blockchain domain name system"],
    ];

    try {
      // Initialize grid with explicit configuration
      const grid = new Grid({
        columns: [
          { name: "Technology", sort: false },
          { name: "Description", sort: false },
        ],
        data: features || [], // Provide fallback empty array
        search: false,
        sort: false,
        pagination: {
          enabled: false,
          limit: 12,
        },
        className: {
          table: "gridjs-table",
        },
      });

      // Clear the element first
      while (gridElement.firstChild) {
        gridElement.removeChild(gridElement.firstChild);
      }

      // Render with a try/catch
      try {
        grid.render(gridElement);
      } catch (renderError) {
        console.error("Error rendering Grid.js:", renderError);

        // Fallback to simple HTML table if Grid.js fails
        const table = document.createElement("table");
        table.style.width = "100%";

        // Create header row
        const thead = document.createElement("thead");
        const headerRow = document.createElement("tr");
        ["Technology", "Description"].forEach((colName) => {
          const th = document.createElement("th");
          th.textContent = colName;
          headerRow.appendChild(th);
        });
        thead.appendChild(headerRow);
        table.appendChild(thead);

        // Create data rows
        const tbody = document.createElement("tbody");
        features.forEach((row) => {
          const tr = document.createElement("tr");
          row.forEach((cell) => {
            const td = document.createElement("td");
            td.textContent = cell;
            tr.appendChild(td);
          });
          tbody.appendChild(tr);
        });
        table.appendChild(tbody);

        gridElement.appendChild(table);
      }
    } catch (error) {
      console.error("Error setting up Grid.js:", error);
    }
  }, 100); // Small delay to ensure DOM is ready
};
