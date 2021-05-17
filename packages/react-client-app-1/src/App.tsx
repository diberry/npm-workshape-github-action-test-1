import React from 'react';
import logo from './logo.svg';
import './App.css';

// @ts-ignore
import version from "middleware";

function App() {
  
  console.log(version);
  
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          {version}
        </a>
      </header>
    </div>
  );
}

export default App;
