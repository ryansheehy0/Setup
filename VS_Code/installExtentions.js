const { execSync } = require('child_process');
const extensions = require('./extensions.json');

extensions.forEach(extension => {
	execSync(`code --install-extension ${extension}`);
});