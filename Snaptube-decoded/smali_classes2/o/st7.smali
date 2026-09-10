.class public final synthetic Lo/st7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# instance fields
.field public final synthetic a:Lcom/snaptube/permission/handler/PIPPermissionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/permission/handler/PIPPermissionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/st7;->a:Lcom/snaptube/permission/handler/PIPPermissionHandler;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/st7;->a:Lcom/snaptube/permission/handler/PIPPermissionHandler;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/snaptube/permission/handler/PIPPermissionHandler$1;->a(Lcom/snaptube/permission/handler/PIPPermissionHandler;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
