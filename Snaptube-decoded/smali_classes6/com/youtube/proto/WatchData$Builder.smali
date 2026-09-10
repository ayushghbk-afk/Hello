.class public final Lcom/youtube/proto/WatchData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/WatchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/WatchData;",
        "Lcom/youtube/proto/WatchData$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public ci:Lcom/youtube/proto/WatchData$ChannelInfo;

.field public vi:Lcom/youtube/proto/WatchData$VideoInfo;


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
    invoke-virtual {p0}, Lcom/youtube/proto/WatchData$Builder;->build()Lcom/youtube/proto/WatchData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/WatchData;
    .locals 4

    .line 2
    new-instance v0, Lcom/youtube/proto/WatchData;

    iget-object v1, p0, Lcom/youtube/proto/WatchData$Builder;->vi:Lcom/youtube/proto/WatchData$VideoInfo;

    iget-object v2, p0, Lcom/youtube/proto/WatchData$Builder;->ci:Lcom/youtube/proto/WatchData$ChannelInfo;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/youtube/proto/WatchData;-><init>(Lcom/youtube/proto/WatchData$VideoInfo;Lcom/youtube/proto/WatchData$ChannelInfo;Lokio/ByteString;)V

    return-object v0
.end method

.method public ci(Lcom/youtube/proto/WatchData$ChannelInfo;)Lcom/youtube/proto/WatchData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchData$Builder;->ci:Lcom/youtube/proto/WatchData$ChannelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public vi(Lcom/youtube/proto/WatchData$VideoInfo;)Lcom/youtube/proto/WatchData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/WatchData$Builder;->vi:Lcom/youtube/proto/WatchData$VideoInfo;

    .line 2
    .line 3
    return-object p0
.end method
