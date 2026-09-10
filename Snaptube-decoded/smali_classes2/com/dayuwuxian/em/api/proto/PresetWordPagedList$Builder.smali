.class public final Lcom/dayuwuxian/em/api/proto/PresetWordPagedList$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/em/api/proto/PresetWordPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/dayuwuxian/em/api/proto/PresetWordPagedList;",
        "Lcom/dayuwuxian/em/api/proto/PresetWordPagedList$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dayuwuxian/em/api/proto/PresetWord;",
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
    iput-object v0, p0, Lcom/dayuwuxian/em/api/proto/PresetWordPagedList$Builder;->data:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/dayuwuxian/em/api/proto/PresetWordPagedList;
    .locals 3

    .line 2
    new-instance v0, Lcom/dayuwuxian/em/api/proto/PresetWordPagedList;

    iget-object v1, p0, Lcom/dayuwuxian/em/api/proto/PresetWordPagedList$Builder;->data:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dayuwuxian/em/api/proto/PresetWordPagedList;-><init>(Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/em/api/proto/PresetWordPagedList$Builder;->build()Lcom/dayuwuxian/em/api/proto/PresetWordPagedList;

    move-result-object v0

    return-object v0
.end method

.method public data(Ljava/util/List;)Lcom/dayuwuxian/em/api/proto/PresetWordPagedList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dayuwuxian/em/api/proto/PresetWord;",
            ">;)",
            "Lcom/dayuwuxian/em/api/proto/PresetWordPagedList$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dayuwuxian/em/api/proto/PresetWordPagedList$Builder;->data:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
