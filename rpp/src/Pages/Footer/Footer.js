import React, { Component } from "react";

class Footer extends Component {
  render() {
    return (
      <footer className="mt-auto text-white-50" style={{ userSelect: "auto" }}>
        <p style={{ userSelect: "auto" }}>
          By me, For contacting :{" "}
          <a
            href="https://github.com/ozgeterz"
            className="text-white"
            target="_blank"
            style={{ userSelect: "auto" }} rel="noreferrer"
          >
            Github
          </a>
         
          .
        </p>
      </footer>
    );
  }
}

export default Footer;
