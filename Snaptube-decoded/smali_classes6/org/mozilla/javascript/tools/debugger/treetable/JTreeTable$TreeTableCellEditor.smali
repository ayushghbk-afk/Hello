.class public Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;
.super Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;
.source ""

# interfaces
.implements Ljavax/swing/table/TableCellEditor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TreeTableCellEditor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/AbstractCellEditor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTableCellEditorComponent(Ljavax/swing/JTable;Ljava/lang/Object;ZII)Ljava/awt/Component;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellEditor;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->tree:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;

    .line 4
    .line 5
    return-object p1
.end method

.method public isCellEditable(Ljava/util/EventObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
