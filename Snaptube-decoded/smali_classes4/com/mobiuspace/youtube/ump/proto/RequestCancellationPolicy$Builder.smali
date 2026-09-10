.class public final Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy;",
        "Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public N0:Ljava/lang/Integer;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item;",
            ">;"
        }
    .end annotation
.end field

.field public jq:Ljava/lang/Integer;


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
    iput-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;->items:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;->N0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy;
    .locals 5

    .line 2
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;->N0:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;->items:Ljava/util/List;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;->jq:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Item;",
            ">;)",
            "Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;->items:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public jq(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/RequestCancellationPolicy$Builder;->jq:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
