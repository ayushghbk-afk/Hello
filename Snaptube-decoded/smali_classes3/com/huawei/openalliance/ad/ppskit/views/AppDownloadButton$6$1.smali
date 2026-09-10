.class Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;->b:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6$1;->a:Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;->b:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->c(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    :cond_0
    return-void
.end method
