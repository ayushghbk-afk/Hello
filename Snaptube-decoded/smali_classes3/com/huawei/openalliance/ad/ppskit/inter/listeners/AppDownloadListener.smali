.class public interface abstract Lcom/huawei/openalliance/ad/ppskit/inter/listeners/AppDownloadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation


# virtual methods
.method public abstract onAppOpen(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
.end method

.method public abstract onDownloadProgress(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;I)V
.end method

.method public abstract onStatusChanged(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
.end method
