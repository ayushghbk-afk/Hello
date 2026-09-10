.class Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/download/app/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setNeedShowConfirmDialog(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    return-void
.end method
