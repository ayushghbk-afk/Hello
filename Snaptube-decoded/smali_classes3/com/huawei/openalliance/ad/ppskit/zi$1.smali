.class Lcom/huawei/openalliance/ad/ppskit/zi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/zi;->b()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/zi$1;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi$1;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi$1;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->setIsNeedRemindData(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/zi$1;->a:Lcom/huawei/openalliance/ad/ppskit/zi;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/pp;->f()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;

    invoke-interface {v0}, Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;->resumeVideoView()V

    return-void
.end method
