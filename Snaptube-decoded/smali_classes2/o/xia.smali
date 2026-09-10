.class public final synthetic Lo/xia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lo/m64;

.field public final synthetic c:Lcom/snaptube/permission/handler/StoragePermissionHandler;


# direct methods
.method public synthetic constructor <init>(Lo/m64;Lcom/snaptube/permission/handler/StoragePermissionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xia;->b:Lo/m64;

    iput-object p2, p0, Lo/xia;->c:Lcom/snaptube/permission/handler/StoragePermissionHandler;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xia;->b:Lo/m64;

    iget-object v1, p0, Lo/xia;->c:Lcom/snaptube/permission/handler/StoragePermissionHandler;

    invoke-static {v0, v1, p1}, Lcom/snaptube/permission/handler/StoragePermissionHandler;->q(Lo/m64;Lcom/snaptube/permission/handler/StoragePermissionHandler;Landroid/content/DialogInterface;)V

    return-void
.end method
