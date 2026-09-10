.class Lcom/huawei/openalliance/ad/ppskit/jo$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/jo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/jo;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/jo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/jo$4;->a:Lcom/huawei/openalliance/ad/ppskit/jo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "VideoDownloadManager"

    const-string v1, "networkReceiver.onReceive, action:%s"

    invoke-static {p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/jo$4$1;

    invoke-direct {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/jo$4$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/jo$4;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->e(Ljava/lang/Runnable;)V

    return-void
.end method
