.class public final Lnet/pubnative/mediation/utils/DefaultInterstitialStatsEligibility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/DefaultInterstitialStatsEligibility;",
        "Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;",
        "<init>",
        "()V",
        "shouldCount",
        "",
        "sample",
        "Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldCount(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;)Z
    .locals 1
    .param p1    # Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sample"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getSeqSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getHasLeaveApp()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getActivityName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method
