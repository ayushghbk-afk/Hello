.class Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setAdLandingPageData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onStatusChanged: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "PPSWebView"

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->m()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->n()V

    :goto_0
    return-void
.end method
