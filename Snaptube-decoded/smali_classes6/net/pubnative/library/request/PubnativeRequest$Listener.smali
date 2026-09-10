.class public interface abstract Lnet/pubnative/library/request/PubnativeRequest$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/library/request/PubnativeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onPubnativeRequestFailed(Lnet/pubnative/library/request/PubnativeRequest;Ljava/lang/Exception;)V
.end method

.method public abstract onPubnativeRequestSuccess(Lnet/pubnative/library/request/PubnativeRequest;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/pubnative/library/request/PubnativeRequest;",
            "Ljava/util/List<",
            "Lnet/pubnative/library/request/model/PubnativeAdModel;",
            ">;)V"
        }
    .end annotation
.end method
