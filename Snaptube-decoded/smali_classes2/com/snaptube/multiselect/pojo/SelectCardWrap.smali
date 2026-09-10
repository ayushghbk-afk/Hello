.class public final Lcom/snaptube/multiselect/pojo/SelectCardWrap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/snaptube/multiselect/pojo/SelectCardWrap;",
        "Lcom/chad/library/adapter/base/entity/MultiItemEntity;",
        "card",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "itemType",
        "",
        "<init>",
        "(Lcom/wandoujia/em/common/protomodel/Card;I)V",
        "getCard",
        "()Lcom/wandoujia/em/common/protomodel/Card;",
        "getItemType",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final card:Lcom/wandoujia/em/common/protomodel/Card;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemType:I


# direct methods
.method public constructor <init>(Lcom/wandoujia/em/common/protomodel/Card;I)V
    .locals 1
    .param p1    # Lcom/wandoujia/em/common/protomodel/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "card"

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
    iput-object p1, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->card:Lcom/wandoujia/em/common/protomodel/Card;

    .line 10
    .line 11
    iput p2, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->itemType:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/multiselect/pojo/SelectCardWrap;Lcom/wandoujia/em/common/protomodel/Card;IILjava/lang/Object;)Lcom/snaptube/multiselect/pojo/SelectCardWrap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->card:Lcom/wandoujia/em/common/protomodel/Card;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->itemType:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->copy(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->card:Lcom/wandoujia/em/common/protomodel/Card;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->itemType:I

    return v0
.end method

.method public final copy(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/snaptube/multiselect/pojo/SelectCardWrap;
    .locals 1
    .param p1    # Lcom/wandoujia/em/common/protomodel/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    invoke-direct {v0, p1, p2}, Lcom/snaptube/multiselect/pojo/SelectCardWrap;-><init>(Lcom/wandoujia/em/common/protomodel/Card;I)V

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
    instance-of v1, p1, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/multiselect/pojo/SelectCardWrap;

    iget-object v1, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->card:Lcom/wandoujia/em/common/protomodel/Card;

    iget-object v3, p1, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->card:Lcom/wandoujia/em/common/protomodel/Card;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->itemType:I

    iget p1, p1, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->itemType:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCard()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->card:Lcom/wandoujia/em/common/protomodel/Card;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->card:Lcom/wandoujia/em/common/protomodel/Card;

    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->itemType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->card:Lcom/wandoujia/em/common/protomodel/Card;

    iget v1, p0, Lcom/snaptube/multiselect/pojo/SelectCardWrap;->itemType:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectCardWrap(card="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
