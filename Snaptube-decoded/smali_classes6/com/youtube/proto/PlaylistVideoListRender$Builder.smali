.class public final Lcom/youtube/proto/PlaylistVideoListRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PlaylistVideoListRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PlaylistVideoListRender;",
        "Lcom/youtube/proto/PlaylistVideoListRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public continuation:Lcom/youtube/proto/ContinuationRender;

.field public index:Ljava/lang/Integer;

.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/ItemRender;",
            ">;"
        }
    .end annotation
.end field

.field public playlistId:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->item:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->build()Lcom/youtube/proto/PlaylistVideoListRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PlaylistVideoListRender;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/PlaylistVideoListRender;

    iget-object v1, p0, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->playlistId:Ljava/lang/String;

    iget-object v3, p0, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->index:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->continuation:Lcom/youtube/proto/ContinuationRender;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/PlaylistVideoListRender;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/youtube/proto/ContinuationRender;Lokio/ByteString;)V

    return-object v6
.end method

.method public continuation(Lcom/youtube/proto/ContinuationRender;)Lcom/youtube/proto/PlaylistVideoListRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->continuation:Lcom/youtube/proto/ContinuationRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public index(Ljava/lang/Integer;)Lcom/youtube/proto/PlaylistVideoListRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->index:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public item(Ljava/util/List;)Lcom/youtube/proto/PlaylistVideoListRender$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/ItemRender;",
            ">;)",
            "Lcom/youtube/proto/PlaylistVideoListRender$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->item:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public playlistId(Ljava/lang/String;)Lcom/youtube/proto/PlaylistVideoListRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlaylistVideoListRender$Builder;->playlistId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
