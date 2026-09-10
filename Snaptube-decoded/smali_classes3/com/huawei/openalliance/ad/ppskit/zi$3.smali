.class Lcom/huawei/openalliance/ad/ppskit/zi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/zi;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/zi;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/zi;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zi$3;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi$3;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InterstitialApiImpl"

    const-string v2, "onStatusChanged, status:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi$3;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->onAppStatusChanged(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
