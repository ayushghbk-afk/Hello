.class public final synthetic Lo/jh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r7;


# instance fields
.field public final synthetic a:Lcom/snaptube/permission/handler/NotificationPermissionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/snaptube/permission/handler/NotificationPermissionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jh7;->a:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jh7;->a:Lcom/snaptube/permission/handler/NotificationPermissionHandler;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/snaptube/permission/handler/NotificationPermissionHandler$1;->b(Lcom/snaptube/permission/handler/NotificationPermissionHandler;Ljava/util/Map;)V

    return-void
.end method
