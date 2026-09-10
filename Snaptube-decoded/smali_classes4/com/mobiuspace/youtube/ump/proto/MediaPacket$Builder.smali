.class public final Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/MediaPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/MediaPacket;",
        "Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lokio/ByteString;

.field public durationMs:Ljava/lang/Long;

.field public offset:Ljava/lang/Long;

.field public sequenceNumber:Ljava/lang/Integer;

.field public startTimeMs:Ljava/lang/Long;

.field public streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

.field public totalDurations:Ljava/lang/Long;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/MediaPacket;
    .locals 10

    .line 2
    new-instance v9, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    iget-object v2, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->startTimeMs:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->durationMs:Ljava/lang/Long;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->totalDurations:Ljava/lang/Long;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->offset:Ljava/lang/Long;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->sequenceNumber:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->data:Lokio/ByteString;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket;-><init>(Lcom/mobiuspace/youtube/ump/proto/StreamType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lokio/ByteString;Lokio/ByteString;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/MediaPacket;

    move-result-object v0

    return-object v0
.end method

.method public data(Lokio/ByteString;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->data:Lokio/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public durationMs(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->durationMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public offset(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->offset:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public sequenceNumber(Ljava/lang/Integer;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public startTimeMs(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->startTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamType(Lcom/mobiuspace/youtube/ump/proto/StreamType;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 2
    .line 3
    return-object p0
.end method

.method public totalDurations(Ljava/lang/Long;)Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/MediaPacket$Builder;->totalDurations:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
