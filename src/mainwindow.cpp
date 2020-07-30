#include "mainwindow.h"


MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent),
      m_sideBar(new SideBar),
      m_stackedLayout(new QStackedLayout)
{
    QWidget *mainWidget = new QWidget;
    QHBoxLayout *mainLayout = new QHBoxLayout;
    mainLayout->setMargin(0);
    mainLayout->setSpacing(0);
    mainLayout->addWidget(m_sideBar);
    mainLayout->addLayout(m_stackedLayout);
    mainWidget->setLayout(mainLayout);

    setCentralWidget(mainWidget);
    setWindowTitle(tr("System Guard"));
    resize(800, 600);
}

MainWindow::~MainWindow()
{
}
