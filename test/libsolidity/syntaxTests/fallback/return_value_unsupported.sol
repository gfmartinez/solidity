contract C {
    fallback() external returns (bytes memory) {}
}
// ----
// TypeError 6151: (45-59): Return values for fallback functions are not yet implemented.
