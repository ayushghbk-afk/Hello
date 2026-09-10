.class public final Lcom/snaptube/ads/mraid/event/StateChangeEvent;
.super Lcom/dywx/hybrid/event/EventBase;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/event/StateChangeEvent;",
        "Lcom/dywx/hybrid/event/EventBase;",
        "<init>",
        "()V",
        "",
        "state",
        "Lo/xhb;",
        "onStateChange",
        "(Ljava/lang/String;)V",
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
.method public final onStateChange(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/ads/mraid/data/StateEventData;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/snaptube/ads/mraid/data/StateEventData;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/event/EventBase;->onEvent(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
