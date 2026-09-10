.class public final Lcom/youtube/proto/MediaInfo$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youtube/proto/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/youtube/proto/MediaInfo;",
        "Lcom/youtube/proto/MediaInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public approxDurationMs:Ljava/lang/Integer;

.field public audioChannels:Ljava/lang/Integer;

.field public audioQuality:Ljava/lang/Integer;

.field public audioSampleRate:Ljava/lang/Integer;

.field public audioTrack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youtube/proto/AudioTrackData;",
            ">;"
        }
    .end annotation
.end field

.field public averageBitrate:Ljava/lang/Integer;

.field public bitrate:Ljava/lang/Integer;

.field public contentLength:Ljava/lang/Long;

.field public height:Ljava/lang/Integer;

.field public isDrc:Ljava/lang/Integer;

.field public lastModified:Ljava/lang/Long;

.field public mimeType:Ljava/lang/String;

.field public projectionType:Ljava/lang/Integer;

.field public quality:Ljava/lang/String;

.field public qualityLabel:Ljava/lang/String;

.field public tag:Ljava/lang/Integer;

.field public url:Ljava/lang/String;

.field public width:Ljava/lang/Integer;

.field public xtags:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/youtube/proto/MediaInfo$Builder;->audioTrack:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public approxDurationMs(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->approxDurationMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public audioChannels(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->audioChannels:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public audioQuality(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->audioQuality:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public audioSampleRate(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->audioSampleRate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public audioTrack(Ljava/util/List;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/youtube/proto/AudioTrackData;",
            ">;)",
            "Lcom/youtube/proto/MediaInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->audioTrack:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public averageBitrate(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->averageBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bitrate(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->bitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youtube/proto/MediaInfo$Builder;->build()Lcom/youtube/proto/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/youtube/proto/MediaInfo;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    new-instance v22, Lcom/youtube/proto/MediaInfo;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/youtube/proto/MediaInfo$Builder;->tag:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/youtube/proto/MediaInfo$Builder;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/youtube/proto/MediaInfo$Builder;->mimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/youtube/proto/MediaInfo$Builder;->bitrate:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/youtube/proto/MediaInfo$Builder;->width:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/youtube/proto/MediaInfo$Builder;->height:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/youtube/proto/MediaInfo$Builder;->lastModified:Ljava/lang/Long;

    iget-object v9, v0, Lcom/youtube/proto/MediaInfo$Builder;->contentLength:Ljava/lang/Long;

    iget-object v10, v0, Lcom/youtube/proto/MediaInfo$Builder;->quality:Ljava/lang/String;

    iget-object v11, v0, Lcom/youtube/proto/MediaInfo$Builder;->qualityLabel:Ljava/lang/String;

    iget-object v12, v0, Lcom/youtube/proto/MediaInfo$Builder;->projectionType:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/youtube/proto/MediaInfo$Builder;->averageBitrate:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/youtube/proto/MediaInfo$Builder;->audioQuality:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/youtube/proto/MediaInfo$Builder;->approxDurationMs:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->audioSampleRate:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->audioChannels:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->xtags:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->audioTrack:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/youtube/proto/MediaInfo$Builder;->isDrc:Ljava/lang/Integer;

    move-object/from16 v20, v1

    invoke-super/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v21

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/youtube/proto/MediaInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v22
.end method

.method public contentLength(Ljava/lang/Long;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public height(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->height:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDrc(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->isDrc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public lastModified(Ljava/lang/Long;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->lastModified:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public projectionType(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->projectionType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public quality(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->quality:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public qualityLabel(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->qualityLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public tag(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->tag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public width(Ljava/lang/Integer;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->width:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public xtags(Ljava/lang/String;)Lcom/youtube/proto/MediaInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youtube/proto/MediaInfo$Builder;->xtags:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
