.class public Lcom/beaglebuddy/mp3/MP3;
.super Lcom/beaglebuddy/mp3/MP3Base;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3Base;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3Base;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mp3/MP3;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3Base;-><init>(Ljava/net/URL;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->removeFrames()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->removeFrames()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Album()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Album()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getAudioDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23AudioDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24AudioDuration()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getAudioSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23AudioSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public getBand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Band()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Band()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getBitrate()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrate:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 7
    .line 8
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/BitrateType;->VBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->validateMPEGFrames()Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrate:I

    .line 16
    .line 17
    return v0
.end method

.method public getBitrateType()Lcom/beaglebuddy/mpeg/enums/BitrateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelMode()Lcom/beaglebuddy/mpeg/enums/ChannelMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getChannelMode()Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getMPEGVersion()Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getLayer()Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Comments(Lcom/beaglebuddy/id3/enums/Language;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Comments(Lcom/beaglebuddy/id3/enums/Language;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getDisc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Disc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Disc()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getFrequency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrequency()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayer()Lcom/beaglebuddy/mpeg/enums/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getLayer()Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLeadPerformer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23LeadPerformer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24LeadPerformer()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getLyrics()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3;->getLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23UnsynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24UnsynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLyricsBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23LyricsBy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24LyricsBy()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getMPEGVersion()Lcom/beaglebuddy/mpeg/enums/MPEGVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getMPEGVersion()Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMusicBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23MusicBy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24MusicBy()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getMusicType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23MusicType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24MusicType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getPicture(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/pojo/AttachedPicture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23AttachedPicture(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24AttachedPicture(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/AttachedPicture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23AttachedPictures()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24AttachedPictures()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Publisher()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Publisher()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getRating()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Rating()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Rating()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getSynchronizedLyrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3;->getSynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/Language;",
            ")",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Title()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Title()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getTrack()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Track()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Track()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVersion()Lcom/beaglebuddy/id3/enums/ID3TagVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getVersion()Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getVersion()Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Year()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Year()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public removeAlbum()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Album()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24Album()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeAudioDuration()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23AudioDuration()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24AudioDuration()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeAudioSize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23AudioDuration()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24AudioDuration()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeBand()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Band()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24Band()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeComments()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Comments()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24Comments()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeDisc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Disc()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24Disc()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeLeadPerformer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23LeadPerformer()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24LeadPerformer()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeLyrics()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3;->removeLyrics(Lcom/beaglebuddy/id3/enums/Language;)V

    return-void
.end method

.method public removeLyrics(Lcom/beaglebuddy/id3/enums/Language;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23UnsynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24UnsynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeLyricsBy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23LyricsBy()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24LyricsBy()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeMusicBy()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23MusicBy()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24MusicBy()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeMusicType()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23MusicType()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24MusicType()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removePicture(Lcom/beaglebuddy/id3/enums/PictureType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23AttachedPicture(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24AttachedPicture(Lcom/beaglebuddy/id3/enums/PictureType;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public removePictures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/AttachedPicture;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23AttachedPictures()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24AttachedPictures()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public removePublisher()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Publisher()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24Publisher()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeRating()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Rating()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24Rating()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeSynchronizedLyrics()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3;->removeSynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)V

    return-void
.end method

.method public removeSynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTitle()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Title()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24Title()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeTrack()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Track()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24Track()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public removeYear()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23Year()Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24Year()Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public save()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->saveID3v23()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->saveID3v24()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3Base;->readMP3File(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Album(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Album(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setAudioDuration()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->calculateAudioDuration()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3;->setAudioDuration(I)V

    :cond_0
    return-void
.end method

.method public setAudioDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23AudioDuration(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24AudioDuration(I)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAudioSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23AudioSize(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setBand(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Band(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Band(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Comments(Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Comments(Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setDisc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Disc(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Disc(I)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setLeadPerformer(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23LeadPerformer(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24LeadPerformer(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23UnsynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24UnsynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLyrics(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    invoke-virtual {p0, v0, p1}, Lcom/beaglebuddy/mp3/MP3;->setLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/lang/String;)V

    return-void
.end method

.method public setLyricsBy(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23LyricsBy(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24LyricsBy(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setMusicBy(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23MusicBy(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24MusicBy(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setMusicType(Lcom/beaglebuddy/id3/enums/Genre;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23MusicType(Lcom/beaglebuddy/id3/enums/Genre;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24MusicType(Lcom/beaglebuddy/id3/enums/Genre;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMusicType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23MusicType(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24MusicType(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPicture(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    invoke-direct {v0, p1, p2}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;-><init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3;->setPicture(Lcom/beaglebuddy/id3/pojo/AttachedPicture;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPicture(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3;->setPicture(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/io/File;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPicture(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/beaglebuddy/id3/pojo/AttachedPicture;

    invoke-direct {v0, p1, p2}, Lcom/beaglebuddy/id3/pojo/AttachedPicture;-><init>(Lcom/beaglebuddy/id3/enums/PictureType;Ljava/net/URL;)V

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3;->setPicture(Lcom/beaglebuddy/id3/pojo/AttachedPicture;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPicture(Lcom/beaglebuddy/id3/pojo/AttachedPicture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23AttachedPicture(Lcom/beaglebuddy/id3/pojo/AttachedPicture;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24AttachedPicture(Lcom/beaglebuddy/id3/pojo/AttachedPicture;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPublisher(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Publisher(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Publisher(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setRating(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Rating(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Rating(I)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setSynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/Language;",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/util/List;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/util/List;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->removeV23SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->removeV24SynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    :goto_1
    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;[Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    if-eqz v1, :cond_0

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/beaglebuddy/mp3/MP3;->setSynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSynchronizedLyrics(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    invoke-virtual {p0, v0, p1}, Lcom/beaglebuddy/mp3/MP3;->setSynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;Ljava/util/List;)V

    return-void
.end method

.method public setSynchronizedLyrics([Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    invoke-virtual {p0, v0, p1}, Lcom/beaglebuddy/mp3/MP3;->setSynchronizedLyrics(Lcom/beaglebuddy/id3/enums/Language;[Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Title(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Title(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setTitleFromFilename()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    const-string v1, "os.name"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Windows"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Title(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Title(Ljava/lang/String;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public setTrack(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Track(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Track(I)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setYear(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Year(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Year(I)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beaglebuddy/mp3/MP3Base;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
