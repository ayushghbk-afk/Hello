.class public final Lcom/wandoujia/em/common/protomodel/Card$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/em/common/protomodel/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/wandoujia/em/common/protomodel/Card;",
        "Lcom/wandoujia/em/common/protomodel/Card$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public annotation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/CardAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public cardId:Ljava/lang/Integer;

.field public cardType:Ljava/lang/String;

.field public data:Lcom/wandoujia/em/common/protomodel/CardData;

.field public extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

.field public isExposed:Z

.field public isFixed:Z

.field public isIndependentContainer:Z

.field public listId:Ljava/lang/Long;

.field public subcard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/Card;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->subcard:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->isExposed:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public annotation(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/CardAnnotation;",
            ">;)",
            "Lcom/wandoujia/em/common/protomodel/Card$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/wandoujia/em/common/protomodel/Card;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card;

    iget-object v2, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->annotation:Ljava/util/List;

    iget-object v4, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->subcard:Ljava/util/List;

    iget-object v5, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->action:Ljava/lang/String;

    iget-object v6, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardType:Ljava/lang/String;

    iget-object v7, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    iget-boolean v9, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->isExposed:Z

    iget-boolean v10, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->isFixed:Z

    iget-object v11, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->listId:Ljava/lang/Long;

    iget-object v12, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    iget-boolean v13, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->isIndependentContainer:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/wandoujia/em/common/protomodel/Card;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/em/common/protomodel/ExtensionMeta;Lokio/ByteString;ZZLjava/lang/Long;Lcom/wandoujia/em/common/protomodel/CardData;Z)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "cardId"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public cardType(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public extension(Lcom/wandoujia/em/common/protomodel/ExtensionMeta;)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->extension:Lcom/wandoujia/em/common/protomodel/ExtensionMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCardData(Lcom/wandoujia/em/common/protomodel/CardData;)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExposed(Z)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->isExposed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFixed(Z)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->isFixed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIndependentContainer(Z)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->isIndependentContainer:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setListId(Ljava/lang/Long;)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->listId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public subcard(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/Card$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/Card;",
            ">;)",
            "Lcom/wandoujia/em/common/protomodel/Card$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/Card$Builder;->subcard:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
