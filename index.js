import express from 'express';

const app = express();
const port = 5000;

app.get('/', (req, res) => {
	res.send('this is a test api');
});

app.listen(port, () => {
	console.log(`listening at http://localhost:${port}`);
});