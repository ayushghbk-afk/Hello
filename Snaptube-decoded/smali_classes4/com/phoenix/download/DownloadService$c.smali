.class public Lcom/phoenix/download/DownloadService$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phoenix/download/DownloadService;->q(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/phoenix/download/DownloadService$c;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/phoenix/download/DownloadService$c;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/phoenix/download/DownloadService$d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/phoenix/download/DownloadService$d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/phoenix/download/DownloadService$d;->b()Lcom/phoenix/download/DownloadService;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/phoenix/download/DownloadService$c;->b:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/phoenix/download/DownloadService;->e(Lcom/phoenix/download/DownloadService;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/phoenix/download/DownloadService$c;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
