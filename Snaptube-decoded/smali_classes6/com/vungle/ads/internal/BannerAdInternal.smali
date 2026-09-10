.class public final Lcom/vungle/ads/internal/BannerAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vungle/ads/internal/BannerAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "Landroid/content/Context;",
        "context",
        "Lcom/vungle/ads/VungleAdSize;",
        "adSize",
        "<init>",
        "(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "wrapCallback$vungle_ads_release",
        "(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "wrapCallback",
        "Lcom/vungle/ads/internal/model/Placement;",
        "placement",
        "",
        "isValidAdTypeForPlacement",
        "(Lcom/vungle/ads/internal/model/Placement;)Z",
        "isValidAdSize",
        "(Lcom/vungle/ads/VungleAdSize;)Z",
        "getAdSizeForAdRequest",
        "()Lcom/vungle/ads/VungleAdSize;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "advertisement",
        "Lo/xhb;",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "adLoadedAndUpdateConfigure",
        "Lcom/vungle/ads/VungleAdSize;",
        "updatedAdSize",
        "getUpdatedAdSize$vungle_ads_release",
        "setUpdatedAdSize$vungle_ads_release",
        "(Lcom/vungle/ads/VungleAdSize;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final adSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updatedAdSize:Lcom/vungle/ads/VungleAdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/VungleAdSize;
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
    const-string v0, "adSize"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 4
    .param p1    # Lcom/vungle/ads/internal/model/AdPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "advertisement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/ViewUtility;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    iget-object v3, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adHeight()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :cond_3
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0
    .param p1    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->isValidSize$vungle_ads_release()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/Placement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isBanner()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isMREC()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isInline()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
.end method

.method public final setUpdatedAdSize$vungle_ads_release(Lcom/vungle/ads/VungleAdSize;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/VungleAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdInternal;->updatedAdSize:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    return-void
.end method

.method public final wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/presenter/AdPlayCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adPlayCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/BannerAdInternal$wrapCallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/BannerAdInternal$wrapCallback$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/BannerAdInternal;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
