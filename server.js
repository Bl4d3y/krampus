const express = require('express');
const fs = require('fs');
const path = require('path');

const app = express();
const PORT = 3000;
const SCRIPTS_FILE = path.join(__dirname, 'scripts.json');

app.use(express.static('public'));
app.use(express.json());

// Endpoint to get the scripts
app.get('/scripts.json', (req, res) => {
    fs.readFile(SCRIPTS_FILE, (err, data) => {
        if (err) {
            return res.status(500).json({ error: 'Failed to read scripts file' });
        }
        res.json(JSON.parse(data));
    });
});

// Endpoint to upload a script
app.post('/upload', (req, res) => {
    const newScript = req.body;
    fs.readFile(SCRIPTS_FILE, (err, data) => {
        if (err) {
            return res.status(500).json({ error: 'Failed to read scripts file' });
        }
        const scripts = JSON.parse(data);
        scripts.push(newScript);
        fs.writeFile(SCRIPTS_FILE, JSON.stringify(scripts, null, 2), (err) => {
            if (err) {
                return res.status(500).json({ error: 'Failed to write scripts file' });
            }
            res.status(200).json({ message: 'Script uploaded successfully' });
        });
    });
});

app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});
