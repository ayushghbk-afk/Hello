.class public final Lcom/snaptube/ads/mraid/data/RectangleData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ8\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/snaptube/ads/mraid/data/RectangleData;",
        "",
        "",
        "x",
        "y",
        "width",
        "height",
        "<init>",
        "(IIII)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IIII)Lcom/snaptube/ads/mraid/data/RectangleData;",
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
        "getX",
        "b",
        "getY",
        "c",
        "getWidth",
        "d",
        "getHeight",
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

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/ads/mraid/data/RectangleData;IIIIILjava/lang/Object;)Lcom/snaptube/ads/mraid/data/RectangleData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/ads/mraid/data/RectangleData;->copy(IIII)Lcom/snaptube/ads/mraid/data/RectangleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->a:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->b:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->c:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->d:I

    return v0
.end method

.method public final copy(IIII)Lcom/snaptube/ads/mraid/data/RectangleData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/snaptube/ads/mraid/data/RectangleData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snaptube/ads/mraid/data/RectangleData;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/snaptube/ads/mraid/data/RectangleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/ads/mraid/data/RectangleData;

    iget v1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->a:I

    iget v3, p1, Lcom/snaptube/ads/mraid/data/RectangleData;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->b:I

    iget v3, p1, Lcom/snaptube/ads/mraid/data/RectangleData;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->c:I

    iget v3, p1, Lcom/snaptube/ads/mraid/data/RectangleData;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->d:I

    iget p1, p1, Lcom/snaptube/ads/mraid/data/RectangleData;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->a:I

    iget v1, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->b:I

    iget v2, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->c:I

    iget v3, p0, Lcom/snaptube/ads/mraid/data/RectangleData;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RectangleData(x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
