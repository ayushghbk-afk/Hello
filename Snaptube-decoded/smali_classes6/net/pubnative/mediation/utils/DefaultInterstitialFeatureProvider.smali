.class public final Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnet/pubnative/mediation/utils/InterstitialFeatureProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;",
        "Lnet/pubnative/mediation/utils/InterstitialFeatureProvider;",
        "statsStore",
        "Lnet/pubnative/mediation/utils/InterstitialStatsStore;",
        "eligibility",
        "Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;",
        "<init>",
        "(Lnet/pubnative/mediation/utils/InterstitialStatsStore;Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;)V",
        "buildFeatures",
        "Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;",
        "sample",
        "Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;",
        "config",
        "Lnet/pubnative/mediation/utils/InterstitialStatsConfig;",
        "includeCurrentRow",
        "Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;",
        "snapshot",
        "averageOrDefault",
        "",
        "sum",
        "",
        "count",
        "",
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


# instance fields
.field private final eligibility:Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statsStore:Lnet/pubnative/mediation/utils/InterstitialStatsStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/utils/InterstitialStatsStore;Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/utils/InterstitialStatsStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statsStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eligibility"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;->statsStore:Lnet/pubnative/mediation/utils/InterstitialStatsStore;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;->eligibility:Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;

    .line 17
    .line 18
    return-void
.end method

.method private final averageOrDefault(JI)F
    .locals 0

    if-gtz p3, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    return p1
.end method

.method private final includeCurrentRow(Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;->eligibility:Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lnet/pubnative/mediation/utils/InterstitialStatsEligibility;->shouldCount(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getAdPos()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p3}, Lnet/pubnative/mediation/utils/InterstitialStatsKt;->isLaunchPosition(Ljava/lang/String;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getLaunchSeqSum()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getSeqSize()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-long p2, p2

    .line 29
    add-long v3, v0, p2

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getLaunchCount()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 v5, p2, 0x1

    .line 36
    .line 37
    const/16 v9, 0xc

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v10}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->copy$default(Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;JIJIILjava/lang/Object;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getInnerSeqSum()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getSeqSize()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-long p2, p2

    .line 58
    add-long v6, v0, p2

    .line 59
    .line 60
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getInnerCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/lit8 v8, p2, 0x1

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v2, p1

    .line 72
    invoke-static/range {v2 .. v10}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->copy$default(Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;JIJIILjava/lang/Object;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1
.end method


# virtual methods
.method public buildFeatures(Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;
    .locals 8
    .param p1    # Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sample"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;->statsStore:Lnet/pubnative/mediation/utils/InterstitialStatsStore;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getEventTimeMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0, v1, v2, p2}, Lnet/pubnative/mediation/utils/InterstitialStatsStore;->getSnapshot(JLnet/pubnative/mediation/utils/InterstitialStatsConfig;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;->includeCurrentRow(Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getLaunchSeqSum()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getLaunchCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v2, v3}, Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;->averageOrDefault(JI)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getLaunchCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getInnerSeqSum()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getInnerCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v4, v5, v1}, Lnet/pubnative/mediation/utils/DefaultInterstitialFeatureProvider;->averageOrDefault(JI)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lnet/pubnative/mediation/utils/InterstitialStatsSnapshot;->getInnerCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1}, Lnet/pubnative/mediation/utils/InterstitialLifecycleSample;->getAdPos()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, Lnet/pubnative/mediation/utils/InterstitialStatsKt;->isLaunchPosition(Ljava/lang/String;Lnet/pubnative/mediation/utils/InterstitialStatsConfig;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    move-object v1, v7

    .line 77
    invoke-direct/range {v1 .. v6}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;-><init>(FIFIF)V

    .line 78
    .line 79
    .line 80
    return-object v7
.end method
