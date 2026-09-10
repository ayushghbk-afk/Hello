.class public final Lcom/youtube/proto/ContinuationContent$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ContinuationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ContinuationContent;",
        "Lcom/youtube/proto/ContinuationContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public list:Lcom/youtube/proto/SectionListRenderer;

.field public playlist:Lcom/youtube/proto/PlaylistVideoListRender;

.field public videoList:Lcom/youtube/proto/VideoListRender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/ContinuationContent$Builder;->build()Lcom/youtube/proto/ContinuationContent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ContinuationContent;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/ContinuationContent;

    iget-object v1, p0, Lcom/youtube/proto/ContinuationContent$Builder;->list:Lcom/youtube/proto/SectionListRenderer;

    iget-object v2, p0, Lcom/youtube/proto/ContinuationContent$Builder;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    iget-object v3, p0, Lcom/youtube/proto/ContinuationContent$Builder;->videoList:Lcom/youtube/proto/VideoListRender;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/ContinuationContent;-><init>(Lcom/youtube/proto/SectionListRenderer;Lcom/youtube/proto/PlaylistVideoListRender;Lcom/youtube/proto/VideoListRender;Lokio/ByteString;)V

    return-object v0
.end method

.method public list(Lcom/youtube/proto/SectionListRenderer;)Lcom/youtube/proto/ContinuationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContinuationContent$Builder;->list:Lcom/youtube/proto/SectionListRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public playlist(Lcom/youtube/proto/PlaylistVideoListRender;)Lcom/youtube/proto/ContinuationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContinuationContent$Builder;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoList(Lcom/youtube/proto/VideoListRender;)Lcom/youtube/proto/ContinuationContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ContinuationContent$Builder;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 2
    .line 3
    return-object p0
.end method
