.class public interface abstract Lnet/pubnative/library/network/PubnativeHttpRequest$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/library/network/PubnativeHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onPubnativeHttpRequestFail(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/Exception;)V
.end method

.method public abstract onPubnativeHttpRequestFinish(Lnet/pubnative/library/network/PubnativeHttpRequest;Ljava/lang/String;)V
.end method

.method public abstract onPubnativeHttpRequestStart(Lnet/pubnative/library/network/PubnativeHttpRequest;)V
.end method
