.class public final synthetic Lo/zia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# instance fields
.field public final synthetic a:Lcom/snaptube/permission/handler/StoragePermissionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/permission/handler/StoragePermissionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zia;->a:Lcom/snaptube/permission/handler/StoragePermissionHandler;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zia;->a:Lcom/snaptube/permission/handler/StoragePermissionHandler;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/snaptube/permission/handler/StoragePermissionHandler$1;->b(Lcom/snaptube/permission/handler/StoragePermissionHandler;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
