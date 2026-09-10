.class public interface abstract Lnet/pubnative/mediation/config/PubnativeConfigManager$ConfigFetchListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/config/PubnativeConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConfigFetchListener"
.end annotation


# virtual methods
.method public abstract onMediationConfigFetchError(Ljava/lang/String;)V
.end method

.method public abstract onMediationConfigFetchSuccess(Ljava/lang/String;)V
.end method
