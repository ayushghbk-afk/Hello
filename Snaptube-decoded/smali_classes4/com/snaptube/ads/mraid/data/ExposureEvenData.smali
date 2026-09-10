.class public final Lcom/snaptube/ads/mraid/data/ExposureEvenData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/data/ExposureEvenData;",
        "",
        "",
        "exposedPercentage",
        "Lcom/snaptube/ads/mraid/data/ViewportData;",
        "viewport",
        "Lcom/snaptube/ads/mraid/data/RectangleData;",
        "visibleRectangle",
        "<init>",
        "(ILcom/snaptube/ads/mraid/data/ViewportData;Lcom/snaptube/ads/mraid/data/RectangleData;)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/snaptube/ads/mraid/data/ViewportData;",
        "component3",
        "()Lcom/snaptube/ads/mraid/data/RectangleData;",
        "copy",
        "(ILcom/snaptube/ads/mraid/data/ViewportData;Lcom/snaptube/ads/mraid/data/RectangleData;)Lcom/snaptube/ads/mraid/data/ExposureEvenData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getExposedPercentage",
        "b",
        "Lcom/snaptube/ads/mraid/data/ViewportData;",
        "getViewport",
        "c",
        "Lcom/snaptube/ads/mraid/data/RectangleData;",
        "getVisibleRectangle",
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
.field public final a:I

.field public final b:Lcom/snaptube/ads/mraid/data/ViewportData;

.field public final c:Lcom/snaptube/ads/mraid/data/RectangleData;


# direct methods
.method public constructor <init>(ILcom/snaptube/ads/mraid/data/ViewportData;Lcom/snaptube/ads/mraid/data/RectangleData;)V
    .locals 1
    .param p2    # Lcom/snaptube/ads/mraid/data/ViewportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/snaptube/ads/mraid/data/RectangleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewport"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibleRectangle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->b:Lcom/snaptube/ads/mraid/data/ViewportData;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->c:Lcom/snaptube/ads/mraid/data/RectangleData;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/ads/mraid/data/ExposureEvenData;ILcom/snaptube/ads/mraid/data/ViewportData;Lcom/snaptube/ads/mraid/data/RectangleData;ILjava/lang/Object;)Lcom/snaptube/ads/mraid/data/ExposureEvenData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->b:Lcom/snaptube/ads/mraid/data/ViewportData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->c:Lcom/snaptube/ads/mraid/data/RectangleData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->copy(ILcom/snaptube/ads/mraid/data/ViewportData;Lcom/snaptube/ads/mraid/data/RectangleData;)Lcom/snaptube/ads/mraid/data/ExposureEvenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->a:I

    return v0
.end method

.method public final component2()Lcom/snaptube/ads/mraid/data/ViewportData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->b:Lcom/snaptube/ads/mraid/data/ViewportData;

    return-object v0
.end method

.method public final component3()Lcom/snaptube/ads/mraid/data/RectangleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->c:Lcom/snaptube/ads/mraid/data/RectangleData;

    return-object v0
.end method

.method public final copy(ILcom/snaptube/ads/mraid/data/ViewportData;Lcom/snaptube/ads/mraid/data/RectangleData;)Lcom/snaptube/ads/mraid/data/ExposureEvenData;
    .locals 1
    .param p2    # Lcom/snaptube/ads/mraid/data/ViewportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/snaptube/ads/mraid/data/RectangleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewport"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleRectangle"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;

    invoke-direct {v0, p1, p2, p3}, Lcom/snaptube/ads/mraid/data/ExposureEvenData;-><init>(ILcom/snaptube/ads/mraid/data/ViewportData;Lcom/snaptube/ads/mraid/data/RectangleData;)V

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
    instance-of v1, p1, Lcom/snaptube/ads/mraid/data/ExposureEvenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/ads/mraid/data/ExposureEvenData;

    iget v1, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->a:I

    iget v3, p1, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->b:Lcom/snaptube/ads/mraid/data/ViewportData;

    iget-object v3, p1, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->b:Lcom/snaptube/ads/mraid/data/ViewportData;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->c:Lcom/snaptube/ads/mraid/data/RectangleData;

    iget-object p1, p1, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->c:Lcom/snaptube/ads/mraid/data/RectangleData;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExposedPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewport()Lcom/snaptube/ads/mraid/data/ViewportData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->b:Lcom/snaptube/ads/mraid/data/ViewportData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibleRectangle()Lcom/snaptube/ads/mraid/data/RectangleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->c:Lcom/snaptube/ads/mraid/data/RectangleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->b:Lcom/snaptube/ads/mraid/data/ViewportData;

    invoke-virtual {v1}, Lcom/snaptube/ads/mraid/data/ViewportData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->c:Lcom/snaptube/ads/mraid/data/RectangleData;

    invoke-virtual {v1}, Lcom/snaptube/ads/mraid/data/RectangleData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->a:I

    iget-object v1, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->b:Lcom/snaptube/ads/mraid/data/ViewportData;

    iget-object v2, p0, Lcom/snaptube/ads/mraid/data/ExposureEvenData;->c:Lcom/snaptube/ads/mraid/data/RectangleData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExposureEvenData(exposedPercentage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibleRectangle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
