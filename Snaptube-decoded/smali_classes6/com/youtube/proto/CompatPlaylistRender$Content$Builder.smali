.class public final Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/CompatPlaylistRender$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/CompatPlaylistRender$Content;",
        "Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public node1:Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;

.field public node2:Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;

.field public node3:Lcom/youtube/proto/CompatPlaylistRender$Content$Node3;


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
    invoke-virtual {p0}, Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;->build()Lcom/youtube/proto/CompatPlaylistRender$Content;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/CompatPlaylistRender$Content;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/CompatPlaylistRender$Content;

    iget-object v1, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;->node1:Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;

    iget-object v2, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;->node2:Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;

    iget-object v3, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;->node3:Lcom/youtube/proto/CompatPlaylistRender$Content$Node3;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/CompatPlaylistRender$Content;-><init>(Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;Lcom/youtube/proto/CompatPlaylistRender$Content$Node3;Lokio/ByteString;)V

    return-object v0
.end method

.method public node1(Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;)Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;->node1:Lcom/youtube/proto/CompatPlaylistRender$Content$Node1;

    .line 2
    .line 3
    return-object p0
.end method

.method public node2(Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;)Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;->node2:Lcom/youtube/proto/CompatPlaylistRender$Content$Node2;

    .line 2
    .line 3
    return-object p0
.end method

.method public node3(Lcom/youtube/proto/CompatPlaylistRender$Content$Node3;)Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/CompatPlaylistRender$Content$Builder;->node3:Lcom/youtube/proto/CompatPlaylistRender$Content$Node3;

    .line 2
    .line 3
    return-object p0
.end method
