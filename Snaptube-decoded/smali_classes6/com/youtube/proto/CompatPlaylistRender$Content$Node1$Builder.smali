.class public final Lcom/youtube/proto/CompatPlaylistRender$Content$Node1$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;",
        "Lcom/youtube/proto/CompatPlaylistRender$Content$Node1$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public thumbnail:Lcom/youtube/proto/Thumbnail;

.field public videoCount:Ljava/lang/String;


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
    invoke-virtual {p0}, Lcom/youtube/proto/CompatPlaylistRender$Content$Node1$Builder;->build()Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;

    iget-object v1, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Node1$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    iget-object v2, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Node1$Builder;->videoCount:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;-><init>(Lcom/youtube/proto/Thumbnail;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public thumbnail(Lcom/youtube/proto/Thumbnail;)Lcom/youtube/proto/CompatPlaylistRender$Content$Node1$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Node1$Builder;->thumbnail:Lcom/youtube/proto/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public videoCount(Ljava/lang/String;)Lcom/youtube/proto/CompatPlaylistRender$Content$Node1$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Node1$Builder;->videoCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
