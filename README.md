# QR Generator

This Flask application enables you to generate QR codes and shorten URLs.

## Installation

1. Clone the project:

    ```bash
    git clone https://github.com/user/my-github-repo.git
    ```

2. Navigate to the project directory:

    ```bash
    cd my-github-repo
    ```

3. Create and activate a virtual environment:

    ```bash
    python -m venv venv
    source venv/bin/activate  # For Windows: venv\Scripts\activate
    ```

4. Install the required dependencies:

    ```bash
    pip install -r requirements.txt
    ```

## Usage

To run the application, execute the following command:

```bash
python app.py
```

Once the application is running, you can access the API via the following URLs:

- **Generate QR Code:** `/api/v1/qr?text=TEXT`
  - Example: `http://localhost:5000/api/v1/qr?text=hello`
- **Shorten URL:** `/api/v1/short-url?url=URL`
  - Example: `http://localhost:5000/api/v1/short-url?url=https://example.com`

## API Reference

### `/api/v1/qr`

Send a GET request to generate a QR code. The `text` parameter is mandatory.

**Parameters:**
- `text`: The text to encode in the QR code.

**Example Usage:**
```
GET /api/v1/qr?text=hello
```

### `/api/v1/short-url`

Send a GET request to shorten a URL. The `url` parameter is mandatory.

**Parameters:**
- `url`: The URL to be shortened.

**Example Usage:**
```
GET /api/v1/short-url?url=https://example.com
```

## License

This project is licensed under the MIT License. For more details, see the [LICENSE](LICENSE) file.
