.class public interface abstract Lnet/pubnative/mediation/utils/InterstitialStatsStore;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/InterstitialStatsStore;",
        "",
        "",
        "eventTimeMs",
        "Lnet/pubnative/mediation/utils/InterstitialStatsConfig;",
        "config",
        "Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;",
        "getSnapshot",
        "(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;",
        "Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;",
        "sample",
        "Lo/xhb;",
        "commit",
        "(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)V",
        "clearExpired",
        "(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)V",
        "mediation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clearExpired(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)V
    .param p3    # Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract commit(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)V
    .param p1    # Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getSnapshot(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;
    .param p3    # Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
