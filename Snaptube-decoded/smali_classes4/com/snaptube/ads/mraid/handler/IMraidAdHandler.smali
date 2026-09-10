.class public interface abstract Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J3\u0010\u0010\u001a\u00020\u00042\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u001b\u0010\u0014\u001a\u00020\u00042\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010!\u001a\u00020\u00042\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u00162\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0011\u0010%\u001a\u0004\u0018\u00010$H&\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u000f\u0010(\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008(\u0010\u0008J#\u0010+\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H&\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;",
        "",
        "",
        "costTime",
        "Lo/xhb;",
        "render",
        "(Ljava/lang/Long;)V",
        "playableStart",
        "()V",
        "playableEnd",
        "complete",
        "",
        "url",
        "pkgName",
        "",
        "type",
        "open",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "showAdFeedback",
        "close",
        "error",
        "(Ljava/lang/String;)V",
        "",
        "isViewable",
        "()Z",
        "unload",
        "getPlacementType",
        "()Ljava/lang/String;",
        "Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;",
        "getOrientationProperties",
        "()Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;",
        "allowOrientationChange",
        "properties",
        "setOrientationProperties",
        "(Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getState",
        "Lcom/snaptube/ads/mraid/data/PositionData;",
        "getCurrentPosition",
        "()Lcom/snaptube/ads/mraid/data/PositionData;",
        "startDownload",
        "pauseDownload",
        "action",
        "json",
        "commonTrackEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/snaptube/ads_log_v2/AdLogV2Event;",
        "getAdMetaInfo",
        "()Lcom/snaptube/ads_log_v2/AdLogV2Event;",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract commonTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract complete()V
.end method

.method public abstract error(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "error"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getAdMetaInfo()Lcom/snaptube/ads_log_v2/AdLogV2Event;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getCurrentPosition()Lcom/snaptube/ads/mraid/data/PositionData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getOrientationProperties()Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPlacementType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getState()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isViewable()Z
.end method

.method public abstract open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "pkgName"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract playableEnd()V
.end method

.method public abstract playableStart()V
.end method

.method public abstract render(Ljava/lang/Long;)V
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setOrientationProperties(Ljava/lang/Boolean;Ljava/lang/String;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "allowOrientationChange"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "forceOrientation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showAdFeedback()V
.end method

.method public abstract startDownload()V
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation
.end method

.method public abstract unload()V
.end method
