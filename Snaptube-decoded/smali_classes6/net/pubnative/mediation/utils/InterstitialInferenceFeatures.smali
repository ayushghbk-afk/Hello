.class public final Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;",
        "",
        "launchAvgClickCnt",
        "",
        "launchRowCnt",
        "",
        "innerAvgClickCnt",
        "innerRowCnt",
        "adPosBin",
        "<init>",
        "(FIFIF)V",
        "getLaunchAvgClickCnt",
        "()F",
        "getLaunchRowCnt",
        "()I",
        "getInnerAvgClickCnt",
        "getInnerRowCnt",
        "getAdPosBin",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final adPosBin:F

.field private final innerAvgClickCnt:F

.field private final innerRowCnt:I

.field private final launchAvgClickCnt:F

.field private final launchRowCnt:I


# direct methods
.method public constructor <init>(FIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchAvgClickCnt:F

    .line 5
    .line 6
    iput p2, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchRowCnt:I

    .line 7
    .line 8
    iput p3, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerAvgClickCnt:F

    .line 9
    .line 10
    iput p4, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerRowCnt:I

    .line 11
    .line 12
    iput p5, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->adPosBin:F

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;FIFIFILjava/lang/Object;)Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchAvgClickCnt:F

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchRowCnt:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerAvgClickCnt:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerRowCnt:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->adPosBin:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->copy(FIFIF)Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchAvgClickCnt:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchRowCnt:I

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerAvgClickCnt:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerRowCnt:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->adPosBin:F

    return v0
.end method

.method public final copy(FIFIF)Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;-><init>(FIFIF)V

    return-object v6
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
    instance-of v1, p1, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchAvgClickCnt:F

    iget v3, p1, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchAvgClickCnt:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchRowCnt:I

    iget v3, p1, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchRowCnt:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerAvgClickCnt:F

    iget v3, p1, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerAvgClickCnt:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerRowCnt:I

    iget v3, p1, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerRowCnt:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->adPosBin:F

    iget p1, p1, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->adPosBin:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdPosBin()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->adPosBin:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInnerAvgClickCnt()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerAvgClickCnt:F

    .line 2
    .line 3
    return v0
.end method

.method public final getInnerRowCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerRowCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLaunchAvgClickCnt()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchAvgClickCnt:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLaunchRowCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchRowCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchAvgClickCnt:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchRowCnt:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerAvgClickCnt:F

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
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerRowCnt:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->adPosBin:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchAvgClickCnt:F

    iget v1, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->launchRowCnt:I

    iget v2, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerAvgClickCnt:F

    iget v3, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->innerRowCnt:I

    iget v4, p0, Lnet/pubnative/mediation/utils/InterstitialInferenceFeatures;->adPosBin:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InterstitialInferenceFeatures(launchAvgClickCnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", launchRowCnt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerAvgClickCnt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", innerRowCnt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adPosBin="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
