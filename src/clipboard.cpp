#include "clipboard.h"

namespace Etherdiene {

    ClipboardAdapter::ClipboardAdapter(QObject *parent) : QObject(parent) {
        fClipboard = QApplication::clipboard();
    }

    void ClipboardAdapter::setText(QString text) {
        fClipboard->setText(text, QClipboard::Clipboard);
        fClipboard->setText(text, QClipboard::Selection);
    }

}
