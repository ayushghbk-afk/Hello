.class public final Lcom/snaptube/multiselect/pojo/SelectAllStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/snaptube/multiselect/pojo/SelectAllStatus;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "Lo/rfa;",
        "selectStMultiSelector",
        "",
        "totalCount",
        "itemType",
        "<init>",
        "(Lo/rfa;II)V",
        "component1",
        "()Lo/rfa;",
        "component2",
        "()I",
        "component3",
        "copy",
        "(Lo/rfa;II)Lcom/snaptube/multiselect/pojo/SelectAllStatus;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lo/rfa;",
        "getSelectStMultiSelector",
        "I",
        "getTotalCount",
        "getItemType",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final itemType:I

.field private final selectStMultiSelector:Lo/rfa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalCount:I


# direct methods
.method public constructor <init>(Lo/rfa;II)V
    .locals 1
    .param p1    # Lo/rfa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectStMultiSelector"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->selectStMultiSelector:Lo/rfa;

    .line 3
    iput p2, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->totalCount:I

    .line 4
    iput p3, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->itemType:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/rfa;IIILo/b72;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xa

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/multiselect/pojo/SelectAllStatus;-><init>(Lo/rfa;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/multiselect/pojo/SelectAllStatus;Lo/rfa;IIILjava/lang/Object;)Lcom/snaptube/multiselect/pojo/SelectAllStatus;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->selectStMultiSelector:Lo/rfa;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->totalCount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->itemType:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->copy(Lo/rfa;II)Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lo/rfa;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->selectStMultiSelector:Lo/rfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->totalCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->itemType:I

    return v0
.end method

.method public final copy(Lo/rfa;II)Lcom/snaptube/multiselect/pojo/SelectAllStatus;
    .locals 1
    .param p1    # Lo/rfa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "selectStMultiSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/snaptube/multiselect/pojo/SelectAllStatus;-><init>(Lo/rfa;II)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/multiselect/pojo/SelectAllStatus;

    iget-object v1, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->selectStMultiSelector:Lo/rfa;

    iget-object v3, p1, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->selectStMultiSelector:Lo/rfa;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->totalCount:I

    iget v3, p1, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->totalCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->itemType:I

    iget p1, p1, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->itemType:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectStMultiSelector()Lo/rfa;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->selectStMultiSelector:Lo/rfa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->selectStMultiSelector:Lo/rfa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->totalCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->itemType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->selectStMultiSelector:Lo/rfa;

    iget v1, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->totalCount:I

    iget v2, p0, Lcom/snaptube/multiselect/pojo/SelectAllStatus;->itemType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SelectAllStatus(selectStMultiSelector="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
