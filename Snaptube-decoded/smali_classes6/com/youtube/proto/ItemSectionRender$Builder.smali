.class public final Lcom/youtube/proto/ItemSectionRender$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/ItemSectionRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/ItemSectionRender;",
        "Lcom/youtube/proto/ItemSectionRender$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public info:Lcom/youtube/proto/WatchVideoInfo;

.field public playlist:Lcom/youtube/proto/PlaylistVideoListRender;

.field public shelf:Lcom/youtube/proto/ShelfRender;

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
    invoke-virtual {p0}, Lcom/youtube/proto/ItemSectionRender$Builder;->build()Lcom/youtube/proto/ItemSectionRender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/ItemSectionRender;
    .locals 7

    .line 2
    new-instance v6, Lcom/youtube/proto/ItemSectionRender;

    iget-object v1, p0, Lcom/youtube/proto/ItemSectionRender$Builder;->videoList:Lcom/youtube/proto/VideoListRender;

    iget-object v2, p0, Lcom/youtube/proto/ItemSectionRender$Builder;->shelf:Lcom/youtube/proto/ShelfRender;

    iget-object v3, p0, Lcom/youtube/proto/ItemSectionRender$Builder;->info:Lcom/youtube/proto/WatchVideoInfo;

    iget-object v4, p0, Lcom/youtube/proto/ItemSectionRender$Builder;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/youtube/proto/ItemSectionRender;-><init>(Lcom/youtube/proto/VideoListRender;Lcom/youtube/proto/ShelfRender;Lcom/youtube/proto/WatchVideoInfo;Lcom/youtube/proto/PlaylistVideoListRender;Lokio/ByteString;)V

    return-object v6
.end method

.method public info(Lcom/youtube/proto/WatchVideoInfo;)Lcom/youtube/proto/ItemSectionRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemSectionRender$Builder;->info:Lcom/youtube/proto/WatchVideoInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public playlist(Lcom/youtube/proto/PlaylistVideoListRender;)Lcom/youtube/proto/ItemSectionRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemSectionRender$Builder;->playlist:Lcom/youtube/proto/PlaylistVideoListRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public shelf(Lcom/youtube/proto/ShelfRender;)Lcom/youtube/proto/ItemSectionRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemSectionRender$Builder;->shelf:Lcom/youtube/proto/ShelfRender;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoList(Lcom/youtube/proto/VideoListRender;)Lcom/youtube/proto/ItemSectionRender$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/ItemSectionRender$Builder;->videoList:Lcom/youtube/proto/VideoListRender;

    .line 2
    .line 3
    return-object p0
.end method
