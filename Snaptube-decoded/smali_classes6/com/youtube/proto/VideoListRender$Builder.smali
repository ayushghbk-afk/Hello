.class public final Lcom/youtube/proto/VideoListRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/VideoListRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/VideoListRender;",
        "Lcom/youtube/proto/VideoListRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public continuation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/ContinuationRender;",
            ">;"
        }
    .end annotation
.end field

.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/ItemRender;",
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
    iput-object v0, p0, Lcom/youtube/proto/VideoListRender$Builder;->item:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/youtube/proto/VideoListRender$Builder;->continuation:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/VideoListRender$Builder;->build()Lcom/youtube/proto/VideoListRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/VideoListRender;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/VideoListRender;

    iget-object v1, p0, Lcom/youtube/proto/VideoListRender$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/youtube/proto/VideoListRender$Builder;->continuation:Ljava/util/List;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/VideoListRender;-><init>(Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public continuation(Ljava/util/List;)Lcom/youtube/proto/VideoListRender$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/ContinuationRender;",
            ">;)",
            "Lcom/youtube/proto/VideoListRender$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/VideoListRender$Builder;->continuation:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public item(Ljava/util/List;)Lcom/youtube/proto/VideoListRender$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/ItemRender;",
            ">;)",
            "Lcom/youtube/proto/VideoListRender$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/VideoListRender$Builder;->item:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
