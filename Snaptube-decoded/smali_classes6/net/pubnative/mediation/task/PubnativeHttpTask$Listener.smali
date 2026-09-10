.class public interface abstract Lnet/pubnative/mediation/task/PubnativeHttpTask$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/mediation/task/PubnativeHttpTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onHttpTaskFailed(Lnet/pubnative/mediation/task/PubnativeHttpTask;Ljava/lang/String;)V
.end method

.method public abstract onHttpTaskSuccess(Lnet/pubnative/mediation/task/PubnativeHttpTask;Ljava/lang/String;)V
.end method
