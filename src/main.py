import sys
import os
import pyinstaller 

from PySide2.QtGui import QIcon
from PySide2.QtWidgets import QApplication
from PySide2.QtQml import QQmlApplicationEngine

from ui import Ui
from settings import Settings



def run_app():

    set = Settings()
    set.load() 

    # init app
    app = QApplication(sys.argv)
    engine = QQmlApplicationEngine()

    clip = app.clipboard()

    # connect QML and python
    ui = Ui(clip, engine.rootContext(), set)

    # setup and load QML
    engine.load(pyinstaller.resource_path(os.path.join("ui", "main.qml")))
    app.setWindowIcon(QIcon(pyinstaller.resource_path(os.path.join("icons", "icon.ico"))))

    sys.exit(app.exec_())


if __name__ == "__main__":
    run_app()
