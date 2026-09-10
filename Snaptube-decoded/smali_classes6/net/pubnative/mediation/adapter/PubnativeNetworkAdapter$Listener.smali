.class public interface abstract Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onPubnativeNetworkAdapterRequestFailed(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;Lnet/pubnative/mediation/exception/AdException;)V
.end method

.method public abstract onPubnativeNetworkAdapterRequestLoaded(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;Lnet/pubnative/mediation/request/model/PubnativeAdModel;)V
.end method

.method public abstract onPubnativeNetworkAdapterRequestStarted(Lnet/pubnative/mediation/adapter/PubnativeNetworkAdapter;)V
.end method
