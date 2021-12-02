#ifndef MAINWINDOW9_H
#define MAINWINDOW9_H

#include <QMainWindow>

namespace Ui {
class MainWindow9;
}

class MainWindow9 : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow9(QWidget *parent = nullptr);
    ~MainWindow9();

private:
    Ui::MainWindow9 *ui;
};

#endif // MAINWINDOW9_H
