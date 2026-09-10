.class public interface abstract Lnet/pubnative/mediation/request/model/PubnativeAdModel$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/request/model/PubnativeAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdClick(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
.end method

.method public abstract onAdClose(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
.end method

.method public abstract onAdImpressionConfirmed(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
.end method

.method public abstract onAdRewarded(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
.end method

.method public abstract onAdSkip(Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
.end method
