.class public final synthetic Lo/ft7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# instance fields
.field public final synthetic a:Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ft7;->a:Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ft7;->a:Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler$1;->a(Lcom/snaptube/permission/handler/OverlayDrawPermissionHandler;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
