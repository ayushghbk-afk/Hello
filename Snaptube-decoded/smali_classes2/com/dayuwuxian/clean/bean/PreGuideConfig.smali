.class public final Lcom/dayuwuxian/clean/bean/PreGuideConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dayuwuxian/clean/bean/PreGuideConfig;",
        "",
        "style",
        "",
        "amountMax",
        "oneDayMax",
        "<init>",
        "(III)V",
        "getStyle",
        "()I",
        "getAmountMax",
        "getOneDayMax",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "clean_release"
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
.field private final amountMax:I

.field private final oneDayMax:I

.field private final style:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->style:I

    .line 5
    .line 6
    iput p2, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->amountMax:I

    .line 7
    .line 8
    iput p3, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->oneDayMax:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/dayuwuxian/clean/bean/PreGuideConfig;IIIILjava/lang/Object;)Lcom/dayuwuxian/clean/bean/PreGuideConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->style:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->amountMax:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->oneDayMax:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->copy(III)Lcom/dayuwuxian/clean/bean/PreGuideConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->style:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->amountMax:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->oneDayMax:I

    return v0
.end method

.method public final copy(III)Lcom/dayuwuxian/clean/bean/PreGuideConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/dayuwuxian/clean/bean/PreGuideConfig;-><init>(III)V

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
    instance-of v1, p1, Lcom/dayuwuxian/clean/bean/PreGuideConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dayuwuxian/clean/bean/PreGuideConfig;

    iget v1, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->style:I

    iget v3, p1, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->style:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->amountMax:I

    iget v3, p1, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->amountMax:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->oneDayMax:I

    iget p1, p1, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->oneDayMax:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmountMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->amountMax:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOneDayMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->oneDayMax:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->style:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->amountMax:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->oneDayMax:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->style:I

    iget v1, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->amountMax:I

    iget v2, p0, Lcom/dayuwuxian/clean/bean/PreGuideConfig;->oneDayMax:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PreGuideConfig(style="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", amountMax="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oneDayMax="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
