git origin
git 
git show origin
git show origin --v
git show origin -v
ls
touch .gitignore
ls
ls -all
vi .gitignore
git add all 
ls
ls
git add origin sk git@github.com:hortonworks-sk/Bank-Marketing.git
git show origin
git add . 
git diff
git add .
ls
git commit -m "Spark file add attempt"
ls -all
touch .gitignore
vi .gitignore
vi .gitignore
git add .
python ./sparksql.py
python --v
python --version
git add
git add .
git status
git
git show origin
ls
git commit -m "Data, DDL files added.  Tensorboard & tensorflow visualisations added"
git push origin master
ls 
git clone https://github.com/hortonworks-sk/CDSW-Melanoma2.git
ls
cp CDSW-Melanoma2/demo/data/test data/test
cp -R CDSW-Melanoma2/demo/data/test data/test
cp -R CDSW-Melanoma2/demo/data/train data/train
cp -R CDSW-Melanoma2/demo/models/ data/train
import os
import matplotlib
matplotlib.use("Agg")
import matplotlib.pyplot as plt
from keras.callbacks import CSVLogger
import numpy as np
from keras.preprocessing.image import ImageDataGenerator
from keras.models import Sequential
from keras.layers import Dropout, Flatten, Dense
from keras import applications
from keras import optimizers
os.chdir('/home/cdsw/demo/models')
# dimensions of our images.
img_width, img_height = 150, 150
top_model_weights_path = 'bottleneck_fc_model2.h5'
train_data_dir = '/demo/data/train'
validation_data_dir = '/demo/data/test'
nb_train_samples = 200
nb_validation_samples = 200
epochs = 5
batch_size = 1
#csv_logger = CSVLogger(experiment_dir+'/classifier_training.log')
#os.makedirs(experiment_dir)
def save_bottlebeck_features():
datagen = ImageDataGenerator(rescale=1. / 255)
'''
datagen = ImageDataGenerator(
_range=40,
ge=0.2,
ge=0.2,
ge=0.2,
   # zoom_range=0.2,
tal_flip=True,
earest')
'''

# build the VGG16 network
model = applications.VGG16(include_top=False, weights='imagenet')

generator = datagen.flow_from_directory(
_data_dir,
one,
eck_features_train = model.predict_generator(
erator, nb_train_samples // batch_size)
np.save(open('bottleneck_features_train_demo.npy', 'w'),
eck_features_train)

print("Starting Create validation data>>>")

generator = datagen.flow_from_directory(
_data_dir,
one,
eck_features_validation = model.predict_generator(
erator, nb_validation_samples // batch_size)
np.save(open('bottleneck_features_validation_demo.npy', 'w'),
eck_features_validation)

print("<<< Created Validation DATA >>>")


def train_top_model():
train_data = np.load(open('bottleneck_features_train_demo.npy', 'rb'))
train_labels = np.array(
_data = np.load(open('bottleneck_features_validation_demo.npy', 'rb'))
validation_labels = np.array(
uential()
model.add(Flatten(input_shape=train_data.shape[1:]))
model.add(Dense(256, activation='relu'))
model.add(Dropout(0.5))
model.add(Dense(1, activation='sigmoid'))


model.compile(optimizer='rmsprop', loss='binary_crossentropy', metrics=['accuracy'])


history = model.fit(train_data, train_labels,
_data=(validation_data, validation_labels))

model.save_weights(top_model_weights_path)

print(history.history.keys())



#save_bottlebeck_features()
train_top_model()




cp CDSW-Melanoma2/demo/models/bottleneck_fc_model.h5 demo
pwd
ls
rm -Rf CDSW-Melanoma2
git init
git commit -m "Initial Commit"
git add .
ls 
ls -all
git status
vi gitignore
vi .gitignore
vi
vi
vi
vi
ls
ls -all
vi 
vi .gitignore
git add .
git status
git status
git commit -m "Second Commit"
git branch -M main
git remote add origin https://github.com/hortonworks-sk/CML-Retail.git
git remote -v
git remote set-url https://github.com/hortonworks-sk/CML-Retail.git
git remote set-url origin https://github.com/hortonworks-sk/CML-Retail.git
git remote -v
git push -u origin main
git remote set-url origin git@github.com:hortonworks-sk/CML-Retail.git
git push -u origin main
git push -u origin main
pip3 show keras
pip3 show keras
ls
git add .
git commit -m "requirements added"
git push -u origin main
pip3 install -r requirements3.txt
git remote set-url origin git@github.com:hortonworks-sk/CML-Retail.git
git push -u origin main
git push -u origin main
git add .
git status
git commit -m "requ versions updated & working"
git push -u origin main
pip3 install -r requirements.txt 
git remote -help
git remote get-url
git remote get-url -all
git remote get-url --all
git remote get-url --all
git remote get-url --all origin
git remote set-url origin git@github.com:hortonworks-sk/Classifying-Melanoma-CML-.git
git remote get-url --all origin
git add .
git status
git push orign main
git push -u origin main
git remote set-url origin git@github.com:hortonworks-sk/Classifying-Melanoma-CML.git
git status
git push -u origin main
git remote get-url --all origin
git remote get-url origin
git status
git add .
git commit -m "readme changed to pure markup"
git push orign main
git remote 
git remote get-url origin
git push origin master
git status
git push origin main
git status
git add .
git commit -m "readme cleaned"
git push origin main
git status
git add .
git commit -m "readme cleaned"
git push origin main
git install -r requirements.txt 
git instal -r requirements.txt 
pip3 install -r requirements.txt 
git status
git add .
git commit -m "readme cleaned, images updated"
git push origin main
