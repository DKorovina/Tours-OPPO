#ifndef TOOLBOX_H
#define TOOLBOX_H

#include <QToolBox>

namespace Ui {
class ToolBox;
}

class ToolBox : public QToolBox
{
    Q_OBJECT

public:
    explicit ToolBox(QWidget *parent = nullptr);
    ~ToolBox();

private:
    Ui::ToolBox *ui;
};

#endif // TOOLBOX_H
