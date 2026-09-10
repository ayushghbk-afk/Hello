.class Lcom/huawei/openalliance/ad/ppskit/download/app/e$6;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/download/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/download/app/e;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$6;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AppDownloadDelegate"

    const-string v1, "get back is need auto open app"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autoOpen"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$6;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/download/app/e$6;->a:Lcom/huawei/openalliance/ad/ppskit/download/app/e;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->b(Lcom/huawei/openalliance/ad/ppskit/download/app/e;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/download/app/e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/e;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/download/app/AppDownloadTask;)V

    :cond_0
    return-void
.end method
