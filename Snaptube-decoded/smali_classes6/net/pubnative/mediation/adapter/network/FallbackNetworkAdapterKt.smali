.class public final Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapterKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\"!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "waitingRenderAds$delegate",
        "Lo/wk5;",
        "getWaitingRenderAds",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "waitingRenderAds",
        "ads_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final waitingRenderAds$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/hj3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hj3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapterKt;->waitingRenderAds$delegate:Lo/wk5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapterKt;->waitingRenderAds_delegate$lambda$0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWaitingRenderAds()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapterKt;->getWaitingRenderAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final getWaitingRenderAds()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/pubnative/mediation/adapter/network/FallbackNetworkAdapterKt;->waitingRenderAds$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final waitingRenderAds_delegate$lambda$0()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
