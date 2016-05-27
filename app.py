from flask import Flask, render_template  ,send_file , send_from_directory
import os
app = Flask(__name__)


@app.route('/')
def index():
    return render_template('index.html')

@app.route('/pdf', methods=['GET'])
def pdf():
    return send_file('static/files/sample.pdf',attachment_filename='sample.pdf')

if __name__ == '__main__':
    app.run(debug=True)
