.class Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;->b:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;->b:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$6;Lcom/huawei/openalliance/ad/ppskit/download/local/AppLocalDownloadTask;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
