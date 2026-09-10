.class public final Lcom/youtube/proto/NextContent$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/NextContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/NextContent;",
        "Lcom/youtube/proto/NextContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public channelList1:Lcom/youtube/proto/ChannelList;

.field public channelListP2:Lcom/youtube/proto/ChannelListP2;

.field public playList:Lcom/youtube/proto/PlayListV1;


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
    invoke-virtual {p0}, Lcom/youtube/proto/NextContent$Builder;->build()Lcom/youtube/proto/NextContent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/NextContent;
    .locals 5

    .line 2
    new-instance v0, Lcom/youtube/proto/NextContent;

    iget-object v1, p0, Lcom/youtube/proto/NextContent$Builder;->channelList1:Lcom/youtube/proto/ChannelList;

    iget-object v2, p0, Lcom/youtube/proto/NextContent$Builder;->channelListP2:Lcom/youtube/proto/ChannelListP2;

    iget-object v3, p0, Lcom/youtube/proto/NextContent$Builder;->playList:Lcom/youtube/proto/PlayListV1;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/youtube/proto/NextContent;-><init>(Lcom/youtube/proto/ChannelList;Lcom/youtube/proto/ChannelListP2;Lcom/youtube/proto/PlayListV1;Lokio/ByteString;)V

    return-object v0
.end method

.method public channelList1(Lcom/youtube/proto/ChannelList;)Lcom/youtube/proto/NextContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/NextContent$Builder;->channelList1:Lcom/youtube/proto/ChannelList;

    .line 2
    .line 3
    return-object p0
.end method

.method public channelListP2(Lcom/youtube/proto/ChannelListP2;)Lcom/youtube/proto/NextContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/NextContent$Builder;->channelListP2:Lcom/youtube/proto/ChannelListP2;

    .line 2
    .line 3
    return-object p0
.end method

.method public playList(Lcom/youtube/proto/PlayListV1;)Lcom/youtube/proto/NextContent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/NextContent$Builder;->playList:Lcom/youtube/proto/PlayListV1;

    .line 2
    .line 3
    return-object p0
.end method
