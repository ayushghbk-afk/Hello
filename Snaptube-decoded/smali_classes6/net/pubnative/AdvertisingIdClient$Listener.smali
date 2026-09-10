.class public interface abstract Lnet/pubnative/AdvertisingIdClient$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/AdvertisingIdClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdvertisingIdClientFail(Ljava/lang/Exception;)V
.end method

.method public abstract onAdvertisingIdClientFinish(Lnet/pubnative/AdvertisingIdClient$AdInfo;)V
.end method
