.class public final Lcom/youtube/proto/PlayListItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/PlayListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/PlayListItem;",
        "Lcom/youtube/proto/PlayListItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public video:Lcom/youtube/proto/PlayListVideo;


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
    invoke-virtual {p0}, Lcom/youtube/proto/PlayListItem$Builder;->build()Lcom/youtube/proto/PlayListItem;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/PlayListItem;
    .locals 3

    .line 2
    new-instance v0, Lcom/youtube/proto/PlayListItem;

    iget-object v1, p0, Lcom/youtube/proto/PlayListItem$Builder;->video:Lcom/youtube/proto/PlayListVideo;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/youtube/proto/PlayListItem;-><init>(Lcom/youtube/proto/PlayListVideo;Lokio/ByteString;)V

    return-object v0
.end method

.method public video(Lcom/youtube/proto/PlayListVideo;)Lcom/youtube/proto/PlayListItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/PlayListItem$Builder;->video:Lcom/youtube/proto/PlayListVideo;

    .line 2
    .line 3
    return-object p0
.end method
