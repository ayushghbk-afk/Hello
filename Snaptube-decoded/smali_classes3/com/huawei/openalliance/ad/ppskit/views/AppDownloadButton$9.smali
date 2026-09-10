.class Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/ji$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->h()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$9;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$9;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAllowedNonWifiNetwork(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$9;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setNeedShowConfirmDialog(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$9;->a:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 0

    return-void
.end method
