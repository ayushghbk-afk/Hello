.class public final Lcom/snaptube/ads/mraid/handler/MraidAdHandler;
.super Lcom/dywx/hybrid/handler/base/BaseUrlHandler;
.source ""

# interfaces
.implements Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J3\u0010\u0018\u001a\u00020\u000c2\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001b\u0010\u001c\u001a\u00020\u000c2\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u00020\u000c2\n\u0008\u0001\u0010\'\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008+\u0010#J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008/\u0010\u0010J\u000f\u00100\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u00080\u0010\u0010J\'\u00103\u001a\u00020\u000c2\n\u0008\u0001\u00101\u001a\u0004\u0018\u00010\u00132\n\u0008\u0001\u00102\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u00083\u00104J\u0011\u00106\u001a\u0004\u0018\u000105H\u0017\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010G\u001a\n D*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/handler/MraidAdHandler;",
        "Lcom/dywx/hybrid/handler/base/BaseUrlHandler;",
        "Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;",
        "Landroid/content/Context;",
        "context",
        "Lo/lm5;",
        "lifecycleOwner",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lo/lm5;Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;)V",
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
        "forceOrientation",
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
        "g",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "h",
        "Lo/lm5;",
        "getLifecycleOwner",
        "()Lo/lm5;",
        "i",
        "Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;",
        "getListener",
        "()Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;",
        "kotlin.jvm.PlatformType",
        "j",
        "Ljava/lang/String;",
        "tag",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lo/lm5;

.field public final i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/lm5;Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/lm5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->h:Lo/lm5;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 24
    .line 25
    const-class p1, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "close..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/hybrid/handler/base/BaseUrlHandler;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    const-string v1, "[console] close..."

    .line 11
    .line 12
    const/high16 v2, -0x10000

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lo/o12;->f(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public commonTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "action"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "json"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "commonTrackEvent..."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->commonTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public complete()V
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "complete..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->complete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "error"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->error(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdMetaInfo()Lcom/snaptube/ads_log_v2/AdLogV2Event;
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getAdMetaInfo..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->getAdMetaInfo()Lcom/snaptube/ads_log_v2/AdLogV2Event;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()Lcom/snaptube/ads/mraid/data/PositionData;
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getCurrentPosition..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->getCurrentPosition()Lcom/snaptube/ads/mraid/data/PositionData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getLifecycleOwner()Lo/lm5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->h:Lo/lm5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientationProperties()Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getOrientationProperties..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->getOrientationProperties()Lcom/snaptube/ads/mraid/data/OrientationPropertiesData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getPlacementType..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->getPlacementType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getState..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->getState()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isViewable()Z
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "isViewable..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->isViewable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3
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
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "open..."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public pauseDownload()V
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pauseDownload..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->pauseDownload()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public playableEnd()V
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "playableEnd..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->playableEnd()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public playableStart()V
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "playableStart..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->playableStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public render(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "costTime"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "render..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->render(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOrientationProperties(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
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
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setOrientationProperties..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->setOrientationProperties(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showAdFeedback()V
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "showAdFeedback..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->showAdFeedback()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startDownload()V
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startDownload..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->startDownload()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unload()V
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unload..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/ads/mraid/handler/MraidAdHandler;->i:Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/snaptube/ads/mraid/handler/IMraidAdHandler;->unload()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
