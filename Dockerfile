Da Python: 3.10-Slim-Buster

# Imposta la directory di lavoro nel contenitore su /app
Workdir /app

# Installa Git
CORRERE APT-EGT AGGIORNAMENTO &amp;&amp; Apt-get Installa -y git

# Clona il RepositoryCorrere git clone https://github.com/mikelasso57/daniela

# Copia il file config.json locale nel contenitore

# Installa tutti i pacchetti necessari specificati in requisiti.txt
CORRERI PIP Installa


Esporre 8888

# Run run.py quando il container viene lanciato
Cmd ["uvicorn", "Esegui: Main_App", "--Ospite", "0.0.0.0", "--porta", "8888", "--lavoratori", "4"]
