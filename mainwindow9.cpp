#include "mainwindow9.h"
#include "ui_mainwindow9.h"

MainWindow9::MainWindow9(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow9)
{
    ui->setupUi(this);
}

MainWindow9::~MainWindow9()
{
    delete ui;
}
