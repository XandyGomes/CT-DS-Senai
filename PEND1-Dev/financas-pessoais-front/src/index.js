import React from "react";
import { createRoot } from 'react-dom/client'; // Importe createRoot
import App from "./main/App";

import "bootswatch/dist/flatly/bootstrap.css";
import "./custom.css";

const root = createRoot(document.getElementById('root')); // Crie uma instância de root
root.render(<App />); // Renderize o componente principal