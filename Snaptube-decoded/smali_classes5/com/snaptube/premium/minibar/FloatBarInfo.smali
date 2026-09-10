.class public final Lcom/snaptube/premium/minibar/FloatBarInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/snaptube/premium/minibar/FloatBarInfo;",
        "Ljava/io/Serializable;",
        "positionY",
        "",
        "isRightFloat",
        "",
        "<init>",
        "(IZ)V",
        "getPositionY",
        "()I",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "snaptube_classicNormalRelease"
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
.field private final isRightFloat:Z

.field private final positionY:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->positionY:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->isRightFloat:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/premium/minibar/FloatBarInfo;IZILjava/lang/Object;)Lcom/snaptube/premium/minibar/FloatBarInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->positionY:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->isRightFloat:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/minibar/FloatBarInfo;->copy(IZ)Lcom/snaptube/premium/minibar/FloatBarInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->positionY:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->isRightFloat:Z

    return v0
.end method

.method public final copy(IZ)Lcom/snaptube/premium/minibar/FloatBarInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/snaptube/premium/minibar/FloatBarInfo;

    invoke-direct {v0, p1, p2}, Lcom/snaptube/premium/minibar/FloatBarInfo;-><init>(IZ)V

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
    instance-of v1, p1, Lcom/snaptube/premium/minibar/FloatBarInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/premium/minibar/FloatBarInfo;

    iget v1, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->positionY:I

    iget v3, p1, Lcom/snaptube/premium/minibar/FloatBarInfo;->positionY:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->isRightFloat:Z

    iget-boolean p1, p1, Lcom/snaptube/premium/minibar/FloatBarInfo;->isRightFloat:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPositionY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->positionY:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->positionY:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->isRightFloat:Z

    invoke-static {v1}, Lo/rp5;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isRightFloat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->isRightFloat:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->positionY:I

    iget-boolean v1, p0, Lcom/snaptube/premium/minibar/FloatBarInfo;->isRightFloat:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FloatBarInfo(positionY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isRightFloat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
