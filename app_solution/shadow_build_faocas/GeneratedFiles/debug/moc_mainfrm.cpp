/****************************************************************************
** Meta object code from reading C++ file 'mainfrm.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/mainfrm.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mainfrm.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_RebuildIndexesThread[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: signature, parameters, type, tag, flags
      26,   22,   21,   21, 0x05,
      62,   46,   21,   21, 0x05,
      86,   22,   21,   21, 0x25,

       0        // eod
};

static const char qt_meta_stringdata_RebuildIndexesThread[] = {
    "RebuildIndexesThread\0\0str\0showStatus(QString)\0"
    "str,bShowMsgBox\0showError(QString,bool)\0"
    "showError(QString)\0"
};

void RebuildIndexesThread::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RebuildIndexesThread *_t = static_cast<RebuildIndexesThread *>(_o);
        switch (_id) {
        case 0: _t->showStatus((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->showError((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 2: _t->showError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData RebuildIndexesThread::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject RebuildIndexesThread::staticMetaObject = {
    { &QThread::staticMetaObject, qt_meta_stringdata_RebuildIndexesThread,
      qt_meta_data_RebuildIndexesThread, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RebuildIndexesThread::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RebuildIndexesThread::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RebuildIndexesThread::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RebuildIndexesThread))
        return static_cast<void*>(const_cast< RebuildIndexesThread*>(this));
    return QThread::qt_metacast(_clname);
}

int RebuildIndexesThread::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void RebuildIndexesThread::showStatus(const QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void RebuildIndexesThread::showError(QString _t1, const bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}
static const uint qt_meta_data_MainFrm[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
      25,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      18,    9,    8,    8, 0x08,
      36,    8,    8,    8, 0x28,
      60,   50,    8,    8, 0x08,
      82,    8,    8,    8, 0x08,
     102,   92,    8,    8, 0x08,
     174,  132,    8,    8, 0x08,
     266,    8,    8,    8, 0x08,
     285,    8,    8,    8, 0x08,
     303,    8,    8,    8, 0x08,
     325,  321,    8,    8, 0x08,
     345,  321,    8,    8, 0x08,
     387,  366,    8,    8, 0x08,
     414,    8,    8,    8, 0x08,
     432,    8,    8,    8, 0x08,
     451,    8,    8,    8, 0x08,
     474,  467,    8,    8, 0x08,
     497,    8,    8,    8, 0x08,
     508,    8,    8,    8, 0x08,
     525,    8,    8,    8, 0x08,
     537,    8,    8,    8, 0x08,
     549,    8,    8,    8, 0x08,
     573,  569,    8,    8, 0x08,
     606,    8,    8,    8, 0x08,
     625,  569,    8,    8, 0x08,
     657,    8,    8,    8, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_MainFrm[] = {
    "MainFrm\0\0bDisable\0disableTabs(bool)\0"
    "disableTabs()\0strHelpId\0setCurHelpId(QString)\0"
    "newTabs()\0bNext,idx\0navigateThroughTabs(bool,int)\0"
    "mode,persistence,sample,blackList,options\0"
    "showFrameDetails(FrmFrameDetails::Mode,FrmFrameDetails::Persistence,Sa"
    "mple*,QList<int>,int)\0"
    "hideFrameDetails()\0showFrmSampling()\0"
    "hideFrmSampling()\0str\0statusShow(QString)\0"
    "statusClean(QString)\0strError,bShowMsgBox\0"
    "displayError(QString,bool)\0cleanupMsgBoxes()\0"
    "aboutThisProject()\0callAssistant()\0"
    "bReady\0rulesInitialized(bool)\0loadFile()\0"
    "openRecentFile()\0closeFile()\0writeFile()\0"
    "closeSecondaryFrm()\0frm\0"
    "closeSecondaryFrm(SecondaryFrm*)\0"
    "loadSecondaryFrm()\0loadSecondaryFrm(SecondaryFrm*)\0"
    "RebuildIndexes()\0"
};

void MainFrm::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MainFrm *_t = static_cast<MainFrm *>(_o);
        switch (_id) {
        case 0: _t->disableTabs((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->disableTabs(); break;
        case 2: _t->setCurHelpId((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->newTabs(); break;
        case 4: _t->navigateThroughTabs((*reinterpret_cast< const bool(*)>(_a[1])),(*reinterpret_cast< const int(*)>(_a[2]))); break;
        case 5: _t->showFrameDetails((*reinterpret_cast< const FrmFrameDetails::Mode(*)>(_a[1])),(*reinterpret_cast< const FrmFrameDetails::Persistence(*)>(_a[2])),(*reinterpret_cast< Sample*(*)>(_a[3])),(*reinterpret_cast< QList<int>(*)>(_a[4])),(*reinterpret_cast< const int(*)>(_a[5]))); break;
        case 6: _t->hideFrameDetails(); break;
        case 7: _t->showFrmSampling(); break;
        case 8: _t->hideFrmSampling(); break;
        case 9: _t->statusShow((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 10: _t->statusClean((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 11: _t->displayError((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 12: _t->cleanupMsgBoxes(); break;
        case 13: _t->aboutThisProject(); break;
        case 14: _t->callAssistant(); break;
        case 15: _t->rulesInitialized((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 16: _t->loadFile(); break;
        case 17: _t->openRecentFile(); break;
        case 18: _t->closeFile(); break;
        case 19: _t->writeFile(); break;
        case 20: _t->closeSecondaryFrm(); break;
        case 21: _t->closeSecondaryFrm((*reinterpret_cast< SecondaryFrm*(*)>(_a[1]))); break;
        case 22: _t->loadSecondaryFrm(); break;
        case 23: _t->loadSecondaryFrm((*reinterpret_cast< SecondaryFrm*(*)>(_a[1]))); break;
        case 24: _t->RebuildIndexes(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData MainFrm::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject MainFrm::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_MainFrm,
      qt_meta_data_MainFrm, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &MainFrm::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *MainFrm::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *MainFrm::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MainFrm))
        return static_cast<void*>(const_cast< MainFrm*>(this));
    if (!strcmp(_clname, "Ui::MainWindow"))
        return static_cast< Ui::MainWindow*>(const_cast< MainFrm*>(this));
    return QMainWindow::qt_metacast(_clname);
}

int MainFrm::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 25)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 25;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
