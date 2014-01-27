/********************************************************************************
** Form generated from reading UI file 'frmframe.ui'
**
** Created by: Qt User Interface Compiler version 4.8.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_FRMFRAME_H
#define UI_FRMFRAME_H

#include <QtCore/QDate>
#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QComboBox>
#include <QtGui/QDateEdit>
#include <QtGui/QDialogButtonBox>
#include <QtGui/QGridLayout>
#include <QtGui/QGroupBox>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QPushButton>
#include <QtGui/QSpacerItem>
#include <QtGui/QSplitter>
#include <QtGui/QTableView>
#include <QtGui/QToolButton>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_frmframe
{
public:
    QVBoxLayout *verticalLayout_4;
    QHBoxLayout *horizontalLayout;
    QVBoxLayout *verticalLayout_2;
    QLabel *label_6;
    QSpacerItem *verticalSpacer_3;
    QTableView *tableView;
    QVBoxLayout *verticalLayout_3;
    QPushButton *pushNew;
    QPushButton *pushEdit;
    QPushButton *pushRemove;
    QGroupBox *groupDetails;
    QGridLayout *gridLayout;
    QGroupBox *groupPhysical;
    QHBoxLayout *horizontalLayout_4;
    QLabel *label_3;
    QComboBox *cmbPrexistent;
    QToolButton *toolEdit;
    QLabel *lbSource;
    QGroupBox *groupTime;
    QGridLayout *gridLayout_3;
    QLabel *label;
    QDateEdit *customDtEnd;
    QDateEdit *customDtStart;
    QLabel *label_2;
    QLabel *lbHeader;
    QGroupBox *groupProcess;
    QHBoxLayout *horizontalLayout_3;
    QLabel *label_5;
    QToolButton *toolProcess;
    QSplitter *splitter;
    QDialogButtonBox *buttonBox;
    QGroupBox *groupBackNext;
    QHBoxLayout *horizontalLayout_2;
    QSpacerItem *horizontalSpacer;
    QPushButton *pushPrevious;
    QPushButton *pushNext;

    void setupUi(QWidget *frmframe)
    {
        if (frmframe->objectName().isEmpty())
            frmframe->setObjectName(QString::fromUtf8("frmframe"));
        frmframe->resize(832, 536);
        verticalLayout_4 = new QVBoxLayout(frmframe);
        verticalLayout_4->setObjectName(QString::fromUtf8("verticalLayout_4"));
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        verticalLayout_2 = new QVBoxLayout();
        verticalLayout_2->setSpacing(2);
        verticalLayout_2->setObjectName(QString::fromUtf8("verticalLayout_2"));
        label_6 = new QLabel(frmframe);
        label_6->setObjectName(QString::fromUtf8("label_6"));
        QSizePolicy sizePolicy(QSizePolicy::Preferred, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(label_6->sizePolicy().hasHeightForWidth());
        label_6->setSizePolicy(sizePolicy);

        verticalLayout_2->addWidget(label_6);

        verticalSpacer_3 = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout_2->addItem(verticalSpacer_3);


        horizontalLayout->addLayout(verticalLayout_2);

        tableView = new QTableView(frmframe);
        tableView->setObjectName(QString::fromUtf8("tableView"));
        QSizePolicy sizePolicy1(QSizePolicy::Expanding, QSizePolicy::Preferred);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(tableView->sizePolicy().hasHeightForWidth());
        tableView->setSizePolicy(sizePolicy1);
        tableView->setAlternatingRowColors(false);
        tableView->setSelectionMode(QAbstractItemView::SingleSelection);
        tableView->setSelectionBehavior(QAbstractItemView::SelectRows);

        horizontalLayout->addWidget(tableView);

        verticalLayout_3 = new QVBoxLayout();
        verticalLayout_3->setObjectName(QString::fromUtf8("verticalLayout_3"));
        pushNew = new QPushButton(frmframe);
        pushNew->setObjectName(QString::fromUtf8("pushNew"));
        sizePolicy.setHeightForWidth(pushNew->sizePolicy().hasHeightForWidth());
        pushNew->setSizePolicy(sizePolicy);
        QIcon icon;
        icon.addFile(QString::fromUtf8(":/app_new/add.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushNew->setIcon(icon);

        verticalLayout_3->addWidget(pushNew);

        pushEdit = new QPushButton(frmframe);
        pushEdit->setObjectName(QString::fromUtf8("pushEdit"));
        sizePolicy.setHeightForWidth(pushEdit->sizePolicy().hasHeightForWidth());
        pushEdit->setSizePolicy(sizePolicy);
        QIcon icon1;
        icon1.addFile(QString::fromUtf8(":/app_new/pencil.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushEdit->setIcon(icon1);
        pushEdit->setCheckable(true);

        verticalLayout_3->addWidget(pushEdit);

        pushRemove = new QPushButton(frmframe);
        pushRemove->setObjectName(QString::fromUtf8("pushRemove"));
        sizePolicy.setHeightForWidth(pushRemove->sizePolicy().hasHeightForWidth());
        pushRemove->setSizePolicy(sizePolicy);
        QIcon icon2;
        icon2.addFile(QString::fromUtf8(":/app_new/cancel.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushRemove->setIcon(icon2);

        verticalLayout_3->addWidget(pushRemove);


        horizontalLayout->addLayout(verticalLayout_3);


        verticalLayout_4->addLayout(horizontalLayout);

        groupDetails = new QGroupBox(frmframe);
        groupDetails->setObjectName(QString::fromUtf8("groupDetails"));
        gridLayout = new QGridLayout(groupDetails);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        groupPhysical = new QGroupBox(groupDetails);
        groupPhysical->setObjectName(QString::fromUtf8("groupPhysical"));
        groupPhysical->setFocusPolicy(Qt::StrongFocus);
        horizontalLayout_4 = new QHBoxLayout(groupPhysical);
        horizontalLayout_4->setObjectName(QString::fromUtf8("horizontalLayout_4"));
        label_3 = new QLabel(groupPhysical);
        label_3->setObjectName(QString::fromUtf8("label_3"));

        horizontalLayout_4->addWidget(label_3);

        cmbPrexistent = new QComboBox(groupPhysical);
        cmbPrexistent->setObjectName(QString::fromUtf8("cmbPrexistent"));
        cmbPrexistent->setFocusPolicy(Qt::StrongFocus);

        horizontalLayout_4->addWidget(cmbPrexistent);

        toolEdit = new QToolButton(groupPhysical);
        toolEdit->setObjectName(QString::fromUtf8("toolEdit"));
        toolEdit->setFocusPolicy(Qt::StrongFocus);

        horizontalLayout_4->addWidget(toolEdit);

        lbSource = new QLabel(groupPhysical);
        lbSource->setObjectName(QString::fromUtf8("lbSource"));
        QSizePolicy sizePolicy2(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(lbSource->sizePolicy().hasHeightForWidth());
        lbSource->setSizePolicy(sizePolicy2);
        lbSource->setStyleSheet(QString::fromUtf8("background-color: qconicalgradient(cx:0, cy:0, angle:135, stop:0 rgba(220, 220, 220, 69), stop:0.375 rgba(255, 255, 0, 69), stop:0.423533 rgba(251, 255, 0, 145), stop:0.45 rgba(247, 255, 0, 208), stop:0.477581 rgba(255, 244, 71, 130), stop:0.518717 rgba(255, 218, 71, 130), stop:0.55 rgba(255, 255, 0, 255), stop:0.57754 rgba(255, 203, 0, 130), stop:0.625 rgba(255, 255, 0, 69), stop:1 rgba(255, 255, 0, 69));\n"
"font: 75 10pt \"Fixedsys\";"));
        lbSource->setFrameShape(QFrame::StyledPanel);
        lbSource->setFrameShadow(QFrame::Raised);
        lbSource->setScaledContents(true);

        horizontalLayout_4->addWidget(lbSource);


        gridLayout->addWidget(groupPhysical, 0, 0, 1, 3);

        groupTime = new QGroupBox(groupDetails);
        groupTime->setObjectName(QString::fromUtf8("groupTime"));
        groupTime->setFocusPolicy(Qt::StrongFocus);
        gridLayout_3 = new QGridLayout(groupTime);
        gridLayout_3->setObjectName(QString::fromUtf8("gridLayout_3"));
        label = new QLabel(groupTime);
        label->setObjectName(QString::fromUtf8("label"));
        sizePolicy2.setHeightForWidth(label->sizePolicy().hasHeightForWidth());
        label->setSizePolicy(sizePolicy2);

        gridLayout_3->addWidget(label, 0, 0, 1, 1);

        customDtEnd = new QDateEdit(groupTime);
        customDtEnd->setObjectName(QString::fromUtf8("customDtEnd"));
        QSizePolicy sizePolicy3(QSizePolicy::Expanding, QSizePolicy::Fixed);
        sizePolicy3.setHorizontalStretch(0);
        sizePolicy3.setVerticalStretch(0);
        sizePolicy3.setHeightForWidth(customDtEnd->sizePolicy().hasHeightForWidth());
        customDtEnd->setSizePolicy(sizePolicy3);
        customDtEnd->setMaximumDate(QDate(2070, 1, 1));
        customDtEnd->setMinimumDate(QDate(1969, 12, 23));
        customDtEnd->setCalendarPopup(true);
        customDtEnd->setTimeSpec(Qt::UTC);

        gridLayout_3->addWidget(customDtEnd, 1, 1, 1, 1);

        customDtStart = new QDateEdit(groupTime);
        customDtStart->setObjectName(QString::fromUtf8("customDtStart"));
        sizePolicy3.setHeightForWidth(customDtStart->sizePolicy().hasHeightForWidth());
        customDtStart->setSizePolicy(sizePolicy3);
        customDtStart->setMaximumDate(QDate(2070, 1, 1));
        customDtStart->setMinimumDate(QDate(1969, 12, 23));
        customDtStart->setCalendarPopup(true);
        customDtStart->setTimeSpec(Qt::UTC);

        gridLayout_3->addWidget(customDtStart, 1, 0, 1, 1);

        label_2 = new QLabel(groupTime);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        sizePolicy2.setHeightForWidth(label_2->sizePolicy().hasHeightForWidth());
        label_2->setSizePolicy(sizePolicy2);

        gridLayout_3->addWidget(label_2, 0, 1, 1, 1);


        gridLayout->addWidget(groupTime, 1, 0, 2, 1);

        lbHeader = new QLabel(groupDetails);
        lbHeader->setObjectName(QString::fromUtf8("lbHeader"));

        gridLayout->addWidget(lbHeader, 1, 1, 1, 1);

        groupProcess = new QGroupBox(groupDetails);
        groupProcess->setObjectName(QString::fromUtf8("groupProcess"));
        groupProcess->setFocusPolicy(Qt::StrongFocus);
        groupProcess->setFlat(true);
        horizontalLayout_3 = new QHBoxLayout(groupProcess);
        horizontalLayout_3->setObjectName(QString::fromUtf8("horizontalLayout_3"));
        label_5 = new QLabel(groupProcess);
        label_5->setObjectName(QString::fromUtf8("label_5"));

        horizontalLayout_3->addWidget(label_5);

        toolProcess = new QToolButton(groupProcess);
        toolProcess->setObjectName(QString::fromUtf8("toolProcess"));
        toolProcess->setFocusPolicy(Qt::StrongFocus);

        horizontalLayout_3->addWidget(toolProcess);


        gridLayout->addWidget(groupProcess, 1, 2, 1, 1);

        splitter = new QSplitter(groupDetails);
        splitter->setObjectName(QString::fromUtf8("splitter"));
        splitter->setOrientation(Qt::Horizontal);

        gridLayout->addWidget(splitter, 2, 1, 1, 1);

        buttonBox = new QDialogButtonBox(groupDetails);
        buttonBox->setObjectName(QString::fromUtf8("buttonBox"));
        sizePolicy.setHeightForWidth(buttonBox->sizePolicy().hasHeightForWidth());
        buttonBox->setSizePolicy(sizePolicy);
        buttonBox->setFocusPolicy(Qt::StrongFocus);
        buttonBox->setStandardButtons(QDialogButtonBox::Apply|QDialogButtonBox::Close);

        gridLayout->addWidget(buttonBox, 2, 2, 1, 1);


        verticalLayout_4->addWidget(groupDetails);

        groupBackNext = new QGroupBox(frmframe);
        groupBackNext->setObjectName(QString::fromUtf8("groupBackNext"));
        sizePolicy.setHeightForWidth(groupBackNext->sizePolicy().hasHeightForWidth());
        groupBackNext->setSizePolicy(sizePolicy);
        horizontalLayout_2 = new QHBoxLayout(groupBackNext);
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        horizontalLayout_2->addItem(horizontalSpacer);

        pushPrevious = new QPushButton(groupBackNext);
        pushPrevious->setObjectName(QString::fromUtf8("pushPrevious"));
        pushPrevious->setEnabled(false);
        QIcon icon3;
        icon3.addFile(QString::fromUtf8(":/app_new/back.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushPrevious->setIcon(icon3);

        horizontalLayout_2->addWidget(pushPrevious);

        pushNext = new QPushButton(groupBackNext);
        pushNext->setObjectName(QString::fromUtf8("pushNext"));
        pushNext->setEnabled(false);
        QIcon icon4;
        icon4.addFile(QString::fromUtf8(":/app_new/forward.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushNext->setIcon(icon4);

        horizontalLayout_2->addWidget(pushNext);


        verticalLayout_4->addWidget(groupBackNext);

#ifndef QT_NO_SHORTCUT
        label_6->setBuddy(tableView);
        label_3->setBuddy(cmbPrexistent);
        label->setBuddy(customDtStart);
        label_2->setBuddy(customDtEnd);
        label_5->setBuddy(toolProcess);
#endif // QT_NO_SHORTCUT
        QWidget::setTabOrder(tableView, pushNew);
        QWidget::setTabOrder(pushNew, pushEdit);
        QWidget::setTabOrder(pushEdit, pushRemove);
        QWidget::setTabOrder(pushRemove, buttonBox);
        QWidget::setTabOrder(buttonBox, pushPrevious);
        QWidget::setTabOrder(pushPrevious, pushNext);

        retranslateUi(frmframe);
        QObject::connect(pushNext, SIGNAL(clicked()), frmframe, SLOT(next()));
        QObject::connect(pushNew, SIGNAL(clicked()), frmframe, SLOT(createRecord()));
        QObject::connect(pushEdit, SIGNAL(clicked(bool)), frmframe, SLOT(editRecord(bool)));
        QObject::connect(pushRemove, SIGNAL(clicked()), frmframe, SLOT(removeRecord()));
        QObject::connect(cmbPrexistent, SIGNAL(currentIndexChanged(int)), frmframe, SLOT(adjustFrmSamplingMode()));
        QObject::connect(tableView, SIGNAL(clicked(QModelIndex)), frmframe, SLOT(previewRow(QModelIndex)));
        QObject::connect(buttonBox, SIGNAL(clicked(QAbstractButton*)), frmframe, SLOT(onButtonClick(QAbstractButton*)));
        QObject::connect(cmbPrexistent, SIGNAL(currentIndexChanged(int)), frmframe, SLOT(onFrameChange(int)));

        QMetaObject::connectSlotsByName(frmframe);
    } // setupUi

    void retranslateUi(QWidget *frmframe)
    {
        frmframe->setWindowTitle(QApplication::translate("frmframe", "Form", 0, QApplication::UnicodeUTF8));
        label_6->setText(QApplication::translate("frmframe", "Choose Sampling Frame:", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        tableView->setToolTip(QApplication::translate("frmframe", "Select frame that describes physically and temporally  the process of data collection if already exists, otherwise create new one!", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        tableView->setStatusTip(QApplication::translate("frmframe", "Select frame that describes physically and temporally  the process of data collection if already exists, otherwise create new one!", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_STATUSTIP
#ifndef QT_NO_WHATSTHIS
        tableView->setWhatsThis(QApplication::translate("frmframe", "Select frame that describes physically and temporally  the process of data collection if already exists, otherwise create new one!", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_WHATSTHIS
#ifndef QT_NO_TOOLTIP
        pushNew->setToolTip(QApplication::translate("frmframe", "Create new record", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        pushNew->setStatusTip(QApplication::translate("frmframe", "Create new record", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_STATUSTIP
#ifndef QT_NO_WHATSTHIS
        pushNew->setWhatsThis(QApplication::translate("frmframe", "Creates new record", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_WHATSTHIS
        pushNew->setText(QString());
#ifndef QT_NO_TOOLTIP
        pushEdit->setToolTip(QApplication::translate("frmframe", "Edit record", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        pushEdit->setStatusTip(QApplication::translate("frmframe", "Edit record", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_STATUSTIP
#ifndef QT_NO_WHATSTHIS
        pushEdit->setWhatsThis(QApplication::translate("frmframe", "Edits record", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_WHATSTHIS
        pushEdit->setText(QString());
#ifndef QT_NO_TOOLTIP
        pushRemove->setToolTip(QApplication::translate("frmframe", "Remove record", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        pushRemove->setStatusTip(QApplication::translate("frmframe", "Remove record", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_STATUSTIP
#ifndef QT_NO_WHATSTHIS
        pushRemove->setWhatsThis(QApplication::translate("frmframe", "Removes record", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_WHATSTHIS
        pushRemove->setText(QString());
        pushRemove->setShortcut(QApplication::translate("frmframe", "Del", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        groupDetails->setToolTip(QApplication::translate("frmframe", "Input data to physically and temporally describe the process of data collection;", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        groupDetails->setStatusTip(QApplication::translate("frmframe", "Input data to physically and temporally describe the process of data collection;", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_STATUSTIP
#ifndef QT_NO_WHATSTHIS
        groupDetails->setWhatsThis(QApplication::translate("frmframe", "Input data to physically and temporally describe the process of data collection;", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_WHATSTHIS
        groupDetails->setTitle(QApplication::translate("frmframe", "Details", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        groupPhysical->setToolTip(QApplication::translate("frmframe", "Describe physical characteristics of the frame;", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        groupPhysical->setStatusTip(QApplication::translate("frmframe", "Describe physical characteristics of the frame;", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_STATUSTIP
#ifndef QT_NO_WHATSTHIS
        groupPhysical->setWhatsThis(QApplication::translate("frmframe", "Describe physical characteristics of the frame;", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_WHATSTHIS
        groupPhysical->setTitle(QApplication::translate("frmframe", "Physical Frame", 0, QApplication::UnicodeUTF8));
        label_3->setText(QApplication::translate("frmframe", "Choose Frame", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        cmbPrexistent->setToolTip(QString());
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_TOOLTIP
        toolEdit->setToolTip(QApplication::translate("frmframe", "View Frame", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        toolEdit->setStatusTip(QApplication::translate("frmframe", "View Frame", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_STATUSTIP
#ifndef QT_NO_WHATSTHIS
        toolEdit->setWhatsThis(QApplication::translate("frmframe", "Allows viewing this frame", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_WHATSTHIS
        toolEdit->setText(QApplication::translate("frmframe", "...", 0, QApplication::UnicodeUTF8));
        lbSource->setText(QApplication::translate("frmframe", "[SOURCE]", 0, QApplication::UnicodeUTF8));
        groupTime->setTitle(QApplication::translate("frmframe", "Time Frame", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("frmframe", "Start Date", 0, QApplication::UnicodeUTF8));
        customDtEnd->setDisplayFormat(QApplication::translate("frmframe", "yyyy-MM-dd", 0, QApplication::UnicodeUTF8));
        customDtStart->setDisplayFormat(QApplication::translate("frmframe", "yyyy-MM-dd", 0, QApplication::UnicodeUTF8));
        label_2->setText(QApplication::translate("frmframe", "End Date", 0, QApplication::UnicodeUTF8));
        lbHeader->setText(QApplication::translate("frmframe", "LBHEADER", 0, QApplication::UnicodeUTF8));
        groupProcess->setTitle(QString());
        label_5->setText(QApplication::translate("frmframe", "Sampling Technique", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        toolProcess->setToolTip(QApplication::translate("frmframe", "Characterise the sampling methodology(ies);", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
#ifndef QT_NO_STATUSTIP
        toolProcess->setStatusTip(QApplication::translate("frmframe", "Characterise the sampling methodology(ies);", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_STATUSTIP
#ifndef QT_NO_WHATSTHIS
        toolProcess->setWhatsThis(QApplication::translate("frmframe", "Characterise the sampling methodology(ies);", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_WHATSTHIS
        toolProcess->setText(QApplication::translate("frmframe", "...", 0, QApplication::UnicodeUTF8));
        groupBackNext->setTitle(QString());
        pushPrevious->setText(QApplication::translate("frmframe", "Previous", 0, QApplication::UnicodeUTF8));
        pushNext->setText(QApplication::translate("frmframe", "Next", 0, QApplication::UnicodeUTF8));
    } // retranslateUi

};

namespace Ui {
    class frmframe: public Ui_frmframe {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_FRMFRAME_H
