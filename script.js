async function getFileCount() {
    const response = await fetch('/files.json');
    const data = await response.json();
    document.getElementById('fileCount').textContent = data.count;
}

getFileCount();
