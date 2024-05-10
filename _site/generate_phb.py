from weasyprint import HTML

# URL or local path to your HTML file
url = 'http://localhost:4000/phb'  # If running locally, ensure Jekyll server is running

# Generate PDF
HTML(url).write_pdf('output.pdf')

print("PDF generated successfully!")
