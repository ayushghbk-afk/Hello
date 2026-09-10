.class public final Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderingConfig"
.end annotation


# instance fields
.field private audioNetworkLoadsLimit:I

.field private autoRedirectionEnforcement:Z

.field private bannerNetworkLoadsLimit:I

.field private disableShowCustomView:Z

.field private enableActivityContextOnBannerAttach:Z

.field private enableDomStorage:Z

.field private enableHtmlUrlPrefetch:Z

.field private enableImmersive:Z

.field private enablePubMuteControl:Z

.field private gestures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otherNetworkLoadsLimit:I

.field private scrollThrottleInterval:J

.field private shouldRenderPopup:Z

.field private upperBoundForActivityContext:I

.field private useDispatchTouchEvent:Z

.field private userTouchResetTime:J

.field private webviewBackground:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#00000000"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x4

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->userTouchResetTime:J

    .line 14
    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    .line 18
    .line 19
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x4

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x5

    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v12, 0x6

    .line 54
    new-array v12, v12, [Ljava/lang/Integer;

    .line 55
    .line 56
    aput-object v2, v12, v1

    .line 57
    .line 58
    aput-object v3, v12, v0

    .line 59
    .line 60
    aput-object v5, v12, v4

    .line 61
    .line 62
    aput-object v7, v12, v6

    .line 63
    .line 64
    aput-object v9, v12, v8

    .line 65
    .line 66
    aput-object v11, v12, v10

    .line 67
    .line 68
    invoke-static {v12}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    .line 73
    .line 74
    const-wide/16 v1, 0x1f4

    .line 75
    .line 76
    iput-wide v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->scrollThrottleInterval:J

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->upperBoundForActivityContext:I

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->disableShowCustomView:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final getAudioNetworkLoadsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->audioNetworkLoadsLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoRedirectionEnforcement()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->autoRedirectionEnforcement:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBannerNetworkLoadsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->bannerNetworkLoadsLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableShowCustomView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->disableShowCustomView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableActivityContextOnBannerAttach()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->enableActivityContextOnBannerAttach:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableDomStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->enableDomStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHtmlUrlPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->enableHtmlUrlPrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableImmersive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->enableImmersive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnablePubMuteControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->enablePubMuteControl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOtherNetworkLoadsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->otherNetworkLoadsLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollThrottleInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->scrollThrottleInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSupportedGestures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->gestures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpperBoundForActivityContext()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->upperBoundForActivityContext:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUseDispatchTouchEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->useDispatchTouchEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserTouchResetTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->userTouchResetTime:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    return-wide v0
.end method

.method public final getWebviewBackgroundColor()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->parseColor()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    invoke-static {}, Lcom/inmobi/media/core/config/models/AdConfig;->access$getTAG$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "#00000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getSupportedGestures()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->parseColor()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catch_0
    invoke-static {}, Lcom/inmobi/media/core/config/models/AdConfig;->access$getTAG$cp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final parseColor()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->webviewBackground:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setScrollThrottleInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->scrollThrottleInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldRenderPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->shouldRenderPopup:Z

    .line 2
    .line 3
    return v0
.end method
