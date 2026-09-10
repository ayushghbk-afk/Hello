.class public interface abstract Lcom/huawei/hms/ads/uiengine/common/IInterstitialView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pr;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# virtual methods
.method public abstract bindData(Ljava/lang/String;)V
.end method

.method public abstract destroyView()V
.end method

.method public abstract getContentContainer()Landroid/view/ViewGroup;
.end method

.method public abstract onAppStatusChanged(Ljava/lang/String;)V
.end method

.method public abstract onBtnClick(Landroid/os/Bundle;)V
.end method

.method public abstract onCallBack(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract pauseView()V
.end method

.method public abstract resumeVideoView()V
.end method

.method public abstract setIsNeedRemindData(Z)V
.end method

.method public abstract setProxy(Lcom/huawei/hms/ads/uiengine/common/InterstitialApi;)V
.end method
