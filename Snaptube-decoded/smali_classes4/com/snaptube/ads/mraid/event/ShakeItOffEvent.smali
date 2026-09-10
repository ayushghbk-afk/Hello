.class public final Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;
.super Lcom/dywx/hybrid/event/EventBase;
.source ""

# interfaces
.implements Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;",
        "Lcom/dywx/hybrid/event/EventBase;",
        "Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/xhb;",
        "onListen",
        "()V",
        "onRemoveListen",
        "onShake",
        "Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;",
        "h",
        "Lo/wk5;",
        "getSensorManagerHelper",
        "()Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;",
        "sensorManagerHelper",
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
.field public final h:Lo/wk5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-direct {p0}, Lcom/dywx/hybrid/event/EventBase;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lo/iu9;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lo/iu9;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;->h:Lo/wk5;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;->sensorManagerHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;

    move-result-object p0

    return-object p0
.end method

.method private final getSensorManagerHelper()Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final sensorManagerHelper_delegate$lambda$0(Landroid/content/Context;)Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onListen()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/hybrid/event/EventBase;->onListen()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;->getSensorManagerHelper()Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->setOnShakeListener(Lcom/snaptube/ads/mraid/utils/SensorManagerHelper$OnShakeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;->getSensorManagerHelper()Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRemoveListen()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/hybrid/event/EventBase;->onRemoveListen()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/ads/mraid/event/ShakeItOffEvent;->getSensorManagerHelper()Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/snaptube/ads/mraid/utils/SensorManagerHelper;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onShake()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/event/EventBase;->onEvent(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
