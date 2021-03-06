#-------------------------------------------------
#
# Project created by QtCreator 2014-06-06T21:53:56
#
#-------------------------------------------------

QT       += core gui quick widgets quickwidgets
QT += webkitwidgets network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QFramer
TEMPLATE = app

SOURCES += main.cpp\
    QFramer/fbasedialog.cpp \
    QFramer/fcenterwindow.cpp \
    QFramer/fnavgationbar.cpp \
    QFramer/ftitlebar.cpp \
    QFramer/fbasetoolbutton.cpp \
    QFramer/fmainwindow.cpp \
    QFramer/futil.cpp \
    QFramer/flywidget.cpp \
    functionpages/basequickwidget.cpp \
    functionpages/gradientshow.cpp \
    functionpages/qmlviwer.cpp \
    functionpages/webkitshow.cpp \
    mainwindow/centerwindow.cpp \
    mainwindow/mainwindow.cpp \
    mainwindow/settingmenu.cpp \
    mainwindow/settingmenucontroller.cpp \
    dialogs/aboutdialog.cpp \
    dialogs/bgskinpopup.cpp \
    dialogs/settingdialog.cpp \
    functionpages/pdftool.cpp \
    qcustomplot/qcustomplot.cpp \
    functionpages/mathplot.cpp \
    qcustomplot/fcustomplot.cpp \
    QFramer/fbasepushbutton.cpp

HEADERS  += \
    QFramer/fbasedialog.h \
    QFramer/fcenterwindow.h \
    QFramer/fnavgationbar.h \
    QFramer/ftitlebar.h \
    QFramer/fbasetoolbutton.h \
    QFramer/fmainwindow.h \
    QFramer/futil.h \
    QFramer/flywidget.h \
    functionpages/basequickwidget.h \
    functionpages/gradientshow.h \
    functionpages/qmlviwer.h \
    functionpages/webkitshow.h \
    mainwindow/centerwindow.h \
    mainwindow/mainwindow.h \
    mainwindow/settingmenu.h \
    mainwindow/settingmenucontroller.h \
    dialogs/aboutdialog.h \
    dialogs/bgskinpopup.h \
    dialogs/settingdialog.h \
    functionpages/pdftool.h \
    qcustomplot/qcustomplot.h \
    functionpages/mathplot.h \
    qcustomplot/fcustomplot.h \
    QFramer/fbasepushbutton.h

RESOURCES += \
    QFramer.qrc

RC_ICONS = "skin/images/QFramer.ico"
