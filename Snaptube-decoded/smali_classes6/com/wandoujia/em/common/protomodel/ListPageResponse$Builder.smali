.class public final Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/em/common/protomodel/ListPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/wandoujia/em/common/protomodel/ListPageResponse;",
        "Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public card:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/Card;",
            ">;"
        }
    .end annotation
.end field

.field public clear:Ljava/lang/Boolean;

.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nextOffset:Ljava/lang/String;

.field public recommendExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:Ljava/lang/Long;


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
    iput-object v0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->extras:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 9

    .line 2
    new-instance v8, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card:Ljava/util/List;

    iget-object v2, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset:Ljava/lang/String;

    iget-object v3, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->totalCount:Ljava/lang/Long;

    iget-object v5, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->extras:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    iget-object v7, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->recommendExtras:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/wandoujia/em/common/protomodel/ListPageResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;Lokio/ByteString;Ljava/util/Map;)V

    return-object v8
.end method

.method public card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/Card;",
            ">;)",
            "Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public clear(Ljava/lang/Boolean;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->clear:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->extras:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public recommendExtra(Ljava/util/Map;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->recommendExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public totalCount(Ljava/lang/Long;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->totalCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
