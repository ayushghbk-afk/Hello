.class public final Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobiuspace/youtube/ump/proto/StreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/mobiuspace/youtube/ump/proto/StreamInfo;",
        "Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public language:Ljava/lang/String;

.field public mineType:Ljava/lang/String;

.field public quality:Ljava/lang/String;

.field public streamId:Ljava/lang/String;

.field public streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;


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
.method public build()Lcom/mobiuspace/youtube/ump/proto/StreamInfo;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo;

    iget-object v3, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamId:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    iget-object v5, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->mineType:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->quality:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->language:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo;-><init>(Ljava/lang/String;Lcom/mobiuspace/youtube/ump/proto/StreamType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "streamId"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "streamType"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->build()Lcom/mobiuspace/youtube/ump/proto/StreamInfo;

    move-result-object v0

    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mineType(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->mineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public quality(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamId(Ljava/lang/String;)Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public streamType(Lcom/mobiuspace/youtube/ump/proto/StreamType;)Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobiuspace/youtube/ump/proto/StreamInfo$Builder;->streamType:Lcom/mobiuspace/youtube/ump/proto/StreamType;

    .line 2
    .line 3
    return-object p0
.end method
