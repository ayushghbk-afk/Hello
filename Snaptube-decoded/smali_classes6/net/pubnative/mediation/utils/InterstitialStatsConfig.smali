.class public final Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/InterstitialStatsConfig;",
        "",
        "windowDays",
        "",
        "retentionDays",
        "launchPositions",
        "",
        "",
        "<init>",
        "(IILjava/util/Set;)V",
        "getWindowDays",
        "()I",
        "getRetentionDays",
        "getLaunchPositions",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final launchPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retentionDays:I

.field private final windowDays:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;-><init>(IILjava/util/Set;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Set;)V
    .locals 1
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launchPositions"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->windowDays:I

    .line 4
    iput p2, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->retentionDays:I

    .line 5
    iput-object p3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->launchPositions:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Set;ILo/b72;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x7

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xe

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    const-string p3, "interstitial_launch"

    const-string p4, "hot_splash"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/xs9;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;-><init>(IILjava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/utils/InterstitialStatsConfig;IILjava/util/Set;ILjava/lang/Object;)Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->windowDays:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->retentionDays:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->launchPositions:Ljava/util/Set;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->copy(IILjava/util/Set;)Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->windowDays:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->retentionDays:I

    return v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->launchPositions:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(IILjava/util/Set;)Lnet/pubnative/mediation/utils/InterstitialStatsConfig;
    .locals 1
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/pubnative/mediation/utils/InterstitialStatsConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "launchPositions"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    invoke-direct {v0, p1, p2, p3}, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;-><init>(IILjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->windowDays:I

    iget v3, p1, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->windowDays:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->retentionDays:I

    iget v3, p1, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->retentionDays:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->launchPositions:Ljava/util/Set;

    iget-object p1, p1, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->launchPositions:Ljava/util/Set;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLaunchPositions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->launchPositions:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetentionDays()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->retentionDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWindowDays()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->windowDays:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->windowDays:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->retentionDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->launchPositions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->windowDays:I

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->retentionDays:I

    iget-object v2, p0, Lnet/pubnative/mediation/utils/InterstitialStatsConfig;->launchPositions:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterstitialStatsConfig(windowDays="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retentionDays="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", launchPositions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
