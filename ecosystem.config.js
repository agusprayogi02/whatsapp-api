module.exports = {
  apps: [
    {
      name: 'whatsapp-api', // Application name
      script: './dist/src/main.js', // Path to your entry file
      instances: 'max', // Run as many instances as CPU cores
      exec_mode: 'none', // Enable cluster mode
    },
  ],
};
