.class public final Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;
.super Lcom/dywx/hybrid/event/EventBase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;",
        "Lcom/dywx/hybrid/event/EventBase;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lo/xhb;",
        "onExposureChangeEvent",
        "(Landroid/view/View;)V",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/hybrid/event/EventBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onExposureChangeEvent(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/snaptube/ads/mraid/utils/CmnUtils;->INSTANCE:Lcom/snaptube/ads/mraid/utils/CmnUtils;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/mraid/utils/CmnUtils;->getVisibilityPercents(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/snaptube/ads/mraid/data/ViewportData;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v2, v3, p1}, Lcom/snaptube/ads/mraid/data/ViewportData;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/snaptube/ads/mraid/data/RectangleData;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p1, v3, v4, v5, v1}, Lcom/snaptube/ads/mraid/data/RectangleData;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/snaptube/ads/mraid/data/ExposureEvenData;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/snaptube/ads/mraid/data/ExposureEvenData;-><init>(ILcom/snaptube/ads/mraid/data/ViewportData;Lcom/snaptube/ads/mraid/data/RectangleData;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/dywx/hybrid/event/EventBase;->onEvent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    const-class v0, Lcom/snaptube/ads/mraid/event/ExposureChangeEvent;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
