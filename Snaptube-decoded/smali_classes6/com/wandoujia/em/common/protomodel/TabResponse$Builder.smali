.class public final Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/em/common/protomodel/TabResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/wandoujia/em/common/protomodel/TabResponse;",
        "Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public page:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

.field public tab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/Tab;",
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
    iput-object v0, p0, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->tab:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/TabResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/wandoujia/em/common/protomodel/TabResponse;
    .locals 4

    .line 2
    new-instance v0, Lcom/wandoujia/em/common/protomodel/TabResponse;

    iget-object v1, p0, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->tab:Ljava/util/List;

    iget-object v2, p0, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->page:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wandoujia/em/common/protomodel/TabResponse;-><init>(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/ListPageResponse;Lokio/ByteString;)V

    return-object v0
.end method

.method public page(Lcom/wandoujia/em/common/protomodel/ListPageResponse;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->page:Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public tab(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wandoujia/em/common/protomodel/Tab;",
            ">;)",
            "Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/wandoujia/em/common/protomodel/TabResponse$Builder;->tab:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
