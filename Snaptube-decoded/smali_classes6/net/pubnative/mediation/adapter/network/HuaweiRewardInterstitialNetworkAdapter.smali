.class public final Lnet/pubnative/mediation/adapter/network/HuaweiRewardInterstitialNetworkAdapter;
.super Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnet/pubnative/mediation/adapter/network/HuaweiRewardInterstitialNetworkAdapter;",
        "Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;",
        "data",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getData",
        "()Ljava/util/Map;",
        "ads_huawei_impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/mediation/adapter/network/HuaweiInterstitialNetworkAdapter;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardInterstitialNetworkAdapter;->data:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/adapter/network/HuaweiRewardInterstitialNetworkAdapter;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
