.class public final Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;",
        "",
        "type",
        "Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;",
        "percentage",
        "",
        "minCoefficient",
        "",
        "maxCoefficient",
        "<init>",
        "(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;IFF)V",
        "getType",
        "()Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;",
        "getPercentage",
        "()I",
        "getMinCoefficient",
        "()F",
        "getMaxCoefficient",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final maxCoefficient:F

.field private final minCoefficient:F

.field private final percentage:I

.field private final type:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;IFF)V
    .locals 1
    .param p1    # Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->type:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 10
    .line 11
    iput p2, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->percentage:I

    .line 12
    .line 13
    iput p3, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->minCoefficient:F

    .line 14
    .line 15
    iput p4, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->maxCoefficient:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;IFFILjava/lang/Object;)Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->type:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->percentage:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->minCoefficient:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->maxCoefficient:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->copy(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;IFF)Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->type:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->percentage:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->minCoefficient:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->maxCoefficient:F

    return v0
.end method

.method public final copy(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;IFF)Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;
    .locals 1
    .param p1    # Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;-><init>(Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;IFF)V

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
    instance-of v1, p1, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;

    iget-object v1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->type:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    iget-object v3, p1, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->type:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->percentage:I

    iget v3, p1, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->percentage:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->minCoefficient:F

    iget v3, p1, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->minCoefficient:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->maxCoefficient:F

    iget p1, p1, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->maxCoefficient:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxCoefficient()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->maxCoefficient:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinCoefficient()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->minCoefficient:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->percentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->type:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->type:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->percentage:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->minCoefficient:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->maxCoefficient:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->type:Lnet/pubnative/mediation/config/model/ClientBiddingStrategyType;

    iget v1, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->percentage:I

    iget v2, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->minCoefficient:F

    iget v3, p0, Lnet/pubnative/mediation/config/model/ClientBiddingStrategyConfigInfo;->maxCoefficient:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClientBiddingStrategyConfigInfo(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", percentage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minCoefficient="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxCoefficient="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
