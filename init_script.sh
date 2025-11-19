echo"A SCRIPT TO CREATE , ACTIVATE AND INSTALL REQUIREMENTS"
echo".........."

virtualenv venv
echo"creation of virtual done......."
echo"Activation my env"
source venv/bin/activate

echo"............."
echo"install requirements.txt"
pip install -r requirements.txt

sleep(2)
echo"install done"
echo"creation activation and installation done"
