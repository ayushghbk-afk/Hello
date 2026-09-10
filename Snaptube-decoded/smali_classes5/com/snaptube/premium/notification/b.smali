.class public final Lcom/snaptube/premium/notification/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Landroid/content/Intent;

.field public c:Lcom/snaptube/premium/notification/ToolbarService;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/notification/b;->b:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/notification/b;->c:Lcom/snaptube/premium/notification/ToolbarService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/notification/ToolbarService;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/notification/b;->c:Lcom/snaptube/premium/notification/ToolbarService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/notification/ToolbarService;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/snaptube/premium/notification/ToolbarService$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/snaptube/premium/notification/ToolbarService$b;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/snaptube/premium/notification/ToolbarService$b;->b()Lcom/snaptube/premium/notification/ToolbarService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/notification/b;->c:Lcom/snaptube/premium/notification/ToolbarService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/snaptube/premium/notification/b;->b:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/notification/ToolbarService;->a(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/notification/b;->c:Lcom/snaptube/premium/notification/ToolbarService;

    .line 3
    .line 4
    return-void
.end method
