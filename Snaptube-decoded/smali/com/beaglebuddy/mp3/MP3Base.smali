.class public Lcom/beaglebuddy/mp3/MP3Base;
.super Lcom/beaglebuddy/mp3/MP3BaseID3v24;
.source ""


# instance fields
.field protected apeTag:Lcom/beaglebuddy/ape/APETag;

.field protected audioSize:I

.field protected bitrate:I

.field protected bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

.field protected fileSize:I

.field protected id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;

.field protected lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

.field protected lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

.field protected mp3File:Ljava/io/File;

.field protected mp3Url:Ljava/net/URL;

.field protected mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

.field protected tagSize:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3Base;->readMP3File(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3Base;->readID3Tag(Ljava/io/InputStream;)Z

    .line 19
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getSize()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getSize()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 20
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3Base;->readFirstMPEGFrame(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 21
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

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

    invoke-direct {p0, v0}, Lcom/beaglebuddy/mp3/MP3Base;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;-><init>()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3Url:Ljava/net/URL;

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 8
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-direct {p0, v2}, Lcom/beaglebuddy/mp3/MP3Base;->readID3Tag(Ljava/io/InputStream;)Z

    .line 10
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    iput p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 11
    iget-object p1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getSize()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getSize()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 12
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 13
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    invoke-direct {p0, v2}, Lcom/beaglebuddy/mp3/MP3Base;->readFirstMPEGFrame(Ljava/io/InputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :catch_1
    :cond_1
    throw p1
.end method

.method private getID3v24TagFooterAtEnd()Lcom/beaglebuddy/id3/v24/ID3v24TagFooter;
    .locals 8
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
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance v2, Ljava/io/FileInputStream;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0xa

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-static {v1, v2, v3}, Lcom/beaglebuddy/mp3/MP3Base;->skip(Ljava/io/InputStream;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/beaglebuddy/id3/v24/ID3v24TagFooter;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/beaglebuddy/id3/v24/ID3v24TagFooter;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    move-object v7, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v7

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    .line 62
    .line 63
    :catch_2
    :cond_1
    throw v0

    .line 64
    :goto_2
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_3
    :cond_2
    :goto_3
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private readAPETag()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 9
    .line 10
    const-string v3, "r"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lcom/beaglebuddy/ape/APETag;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/beaglebuddy/ape/APETag;-><init>(Ljava/io/RandomAccessFile;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;
    :try_end_1
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    nop

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    move-object v4, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v4

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    nop

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    nop

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 46
    .line 47
    .line 48
    :catch_4
    :cond_0
    throw v0

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_3
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_5
    :cond_1
    :goto_4
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private readFirstMPEGFrame(Ljava/io/InputStream;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 5
    .line 6
    sget-object v3, Lcom/beaglebuddy/mpeg/enums/BitrateType;->CBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 7
    .line 8
    iput-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrate:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Unable to read the 1st mpeg audio frame from the mp3 file."

    .line 18
    .line 19
    if-ne v3, v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    :try_start_0
    new-instance v6, Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 25
    .line 26
    invoke-direct {v6, v1, p1}, Lcom/beaglebuddy/mpeg/MPEGFrame;-><init>([BLjava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Lcom/beaglebuddy/mpeg/MPEGFrame;->setFilePosition(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrameSize()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v2, v6

    .line 45
    iget-object v6, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getXingHeader()Lcom/beaglebuddy/mpeg/XingHeader;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getXingHeader()Lcom/beaglebuddy/mpeg/XingHeader;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/beaglebuddy/mpeg/XingHeader;->getBitrateType()Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lcom/beaglebuddy/mpeg/enums/BitrateType;->VBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 64
    .line 65
    if-eq v6, v7, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    nop

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getVBRIHeader()Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    :cond_2
    sget-object v6, Lcom/beaglebuddy/mpeg/enums/BitrateType;->VBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 79
    .line 80
    iput-object v6, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 81
    .line 82
    :cond_3
    new-instance v6, Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 83
    .line 84
    invoke-direct {v6, p1}, Lcom/beaglebuddy/mpeg/MPEGFrame;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lcom/beaglebuddy/mpeg/MPEGFrame;->setFilePosition(I)V
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 91
    .line 92
    sget-object v6, Lcom/beaglebuddy/mpeg/enums/BitrateType;->CBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 93
    .line 94
    if-ne v3, v6, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrate:I
    :try_end_1
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    nop

    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 113
    goto :goto_3

    .line 114
    :goto_2
    new-array v6, v5, [B

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ne v7, v5, :cond_5

    .line 121
    .line 122
    aget-byte v7, v1, v5

    .line 123
    .line 124
    aput-byte v7, v1, v0

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    aget-byte v8, v1, v7

    .line 128
    .line 129
    aput-byte v8, v1, v5

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    aget-byte v9, v1, v8

    .line 133
    .line 134
    aput-byte v9, v1, v7

    .line 135
    .line 136
    aget-byte v6, v6, v0

    .line 137
    .line 138
    aput-byte v6, v1, v8

    .line 139
    .line 140
    add-int/2addr v2, v5

    .line 141
    :goto_3
    if-eqz v3, :cond_0

    .line 142
    .line 143
    iget p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 144
    .line 145
    sub-int/2addr v2, p1

    .line 146
    return v2

    .line 147
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private readID3Tag(Ljava/io/InputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->readVersion(Ljava/io/InputStream;)Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/beaglebuddy/mp3/MP3Base$1;->$SwitchMap$com$beaglebuddy$id3$enums$ID3TagVersion:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "An ID3v2.4 footer tag was found at the beginning of the mp3 file but that is not currently supported."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance v0, Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "An ID3v2.2 tag was found in the mp3 file but that version is not currently supported."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    new-instance v0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 75
    .line 76
    iput v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->setPadding(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v5, 0x85

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    invoke-static {p1, v3, v4}, Lcom/beaglebuddy/mp3/MP3Base;->skip(Ljava/io/InputStream;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v0, v5, v3

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    new-instance v0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 101
    .line 102
    long-to-int v4, v3

    .line 103
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v0, p1, v4, v3}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getAlbum()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getAlbum()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0, v3}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Album(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getArtist()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getArtist()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, v3}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Band(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getTitle()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0, v3}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Title(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getTrack()B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getTrack()B

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p0, v3}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Track(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getGenreAsString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "("

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getGenre()B

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    and-int/lit16 v4, v4, 0xff

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, ")"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23MusicType(Ljava/lang/String;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getYear()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getYear()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Year(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_0
    :cond_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    long-to-int p1, v0

    .line 246
    iput p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 247
    .line 248
    :cond_b
    :goto_1
    return v2
.end method

.method private readID3v1Tag()V
    .locals 5
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
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 9
    .line 10
    const-string v3, "r"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;-><init>(Ljava/io/RandomAccessFile;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;
    :try_end_1
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    nop

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_3

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    move-object v4, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v4

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    nop

    .line 40
    goto :goto_1

    .line 41
    :catch_3
    nop

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 46
    .line 47
    .line 48
    :catch_4
    :cond_0
    throw v0

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :goto_3
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_5
    :cond_1
    :goto_4
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private readLyrics3vTag()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 9
    .line 10
    const-string v3, "r"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;-><init>(Ljava/io/RandomAccessFile;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;
    :try_end_1
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_5

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    nop

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    move-object v4, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, v4

    .line 37
    goto :goto_3

    .line 38
    :catch_2
    nop

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :catch_3
    :goto_2
    :try_start_3
    new-instance v1, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;-><init>(Ljava/io/RandomAccessFile;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;
    :try_end_3
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_4
    nop

    .line 54
    goto :goto_4

    .line 55
    :goto_3
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 58
    .line 59
    .line 60
    :catch_5
    :cond_0
    throw v0

    .line 61
    :goto_4
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_6
    :cond_1
    :goto_5
    return-void

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private static rename(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unable to rename the file "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " to "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "."

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Unable to delete the file "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private rewriteFileID3v2x(III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".tmp"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/FileInputStream;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x800

    .line 42
    .line 43
    new-array v3, v3, [B

    .line 44
    .line 45
    iget-object v4, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, p3}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->setPadding(I)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, p3

    .line 53
    iget-object p3, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getHeader()Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    add-int/lit8 p2, p2, -0xa

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->setTagSize(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->setBuffer()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->save(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v4, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, p3}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->setPadding(I)V

    .line 78
    .line 79
    .line 80
    add-int/2addr p2, p3

    .line 81
    iget-object p3, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getHeader()Lcom/beaglebuddy/id3/v24/ID3v24TagHeader;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    add-int/lit8 p2, p2, -0xa

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/beaglebuddy/id3/v24/ID3v24TagHeader;->setTagSize(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/beaglebuddy/id3/v24/ID3v24TagHeader;->setBuffer()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->save(Ljava/io/OutputStream;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    int-to-long p1, p1

    .line 101
    invoke-static {v2, p1, p2}, Lcom/beaglebuddy/mp3/MP3Base;->skip(Ljava/io/InputStream;J)J

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    const/4 p2, 0x0

    .line 106
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    const/4 v4, -0x1

    .line 111
    if-eq p3, v4, :cond_2

    .line 112
    .line 113
    add-int/2addr p2, p3

    .line 114
    invoke-virtual {v1, v3, p1, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 125
    .line 126
    if-ne p2, p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/beaglebuddy/mp3/MP3Base;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Error saving the audio portion.  Expected "

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " bytes, but saved "

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " bytes."

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, p1, v0

    .line 5
    .line 6
    if-lez v4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    cmp-long v6, v4, v0

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    :goto_1
    sub-long/2addr p1, v4

    .line 17
    add-long/2addr v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "skip() returned a negative value, "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "."

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_2
    return-wide v2
.end method


# virtual methods
.method public calculateAudioDuration()I
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
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :cond_0
    :goto_0
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrate:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    div-int/lit16 v1, v1, 0x3e8

    .line 28
    .line 29
    div-int v0, v1, v0

    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method public displayErrors(Ljava/io/PrintStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " had "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " invalid frames"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "   "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public getAPETag()Lcom/beaglebuddy/ape/APETag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Errors()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Errors()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getFirstMpegFrame()Lcom/beaglebuddy/mpeg/MPEGFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID3v1Tag()Lcom/beaglebuddy/id3/v1/ID3v1Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getID3v24TagAtEnd()Lcom/beaglebuddy/id3/v24/ID3v24Tag;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getID3v24TagFooterAtEnd()Lcom/beaglebuddy/id3/v24/ID3v24TagFooter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24TagFooter;->getTagSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x14

    .line 29
    .line 30
    int-to-long v5, v0

    .line 31
    sub-long/2addr v3, v5

    .line 32
    invoke-static {v2, v3, v4}, Lcom/beaglebuddy/mp3/MP3Base;->skip(Ljava/io/InputStream;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->readVersion(Ljava/io/InputStream;)Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_4:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-object v1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    .line 66
    .line 67
    :catch_1
    :cond_1
    throw v0
.end method

.method public getID3v2xPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getPadding()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getPadding()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    :goto_0
    return v0
.end method

.method public getLyrics3v1Tag()Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLyrics3v2Tag()Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3Url:Ljava/net/URL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "input stream"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public getReadOnlyErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "The mp3 song "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Title()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Title()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " was loaded from a URL, "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", and is therefore read only."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public hasAPETag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->hasV23Errors()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->hasV24Errors()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public hasID3v1Tag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasID3v24TagAtEnd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getID3v24TagFooterAtEnd()Lcom/beaglebuddy/id3/v24/ID3v24TagFooter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasLyrics3v1Tag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasLyrics3v2Tag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isConstantBitRate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 2
    .line 3
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/BitrateType;->CBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public readMP3File(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iput-object p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/beaglebuddy/mp3/MP3Base;->readID3Tag(Ljava/io/InputStream;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int v3, v2

    .line 23
    iput v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    iput v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 44
    .line 45
    iget v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    iput v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 53
    .line 54
    new-instance v2, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 63
    .line 64
    int-to-long v1, p1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    :goto_1
    invoke-direct {p0, v0}, Lcom/beaglebuddy/mp3/MP3Base;->readFirstMPEGFrame(Ljava/io/InputStream;)I

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/beaglebuddy/mp3/MP3Base;->readID3v1Tag()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/beaglebuddy/mp3/MP3Base;->readLyrics3vTag()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/beaglebuddy/mp3/MP3Base;->readAPETag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void

    .line 88
    :goto_2
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    .line 92
    .line 93
    :catch_1
    :cond_2
    throw p1
.end method

.method public removeAPETag()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "The mp3 song "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Title()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Title()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " does not contain an APE tag."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/beaglebuddy/ape/APETag;->getFilePosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    long-to-int v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 67
    .line 68
    const-string v4, "rwd"

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/beaglebuddy/ape/APETag;->getFilePosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->getFilePosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/beaglebuddy/ape/APETag;->getFilePosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v3, v4, :cond_2

    .line 98
    .line 99
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->getFilePosition()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/beaglebuddy/ape/APETag;->getFilePosition()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-le v3, v4, :cond_3

    .line 119
    .line 120
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 121
    .line 122
    :cond_3
    iget v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 123
    .line 124
    sub-int/2addr v3, v1

    .line 125
    iput v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    long-to-int v1, v3

    .line 134
    iput v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 135
    .line 136
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    return-void

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    move-object v2, v0

    .line 146
    move-object v0, v1

    .line 147
    :goto_2
    if-eqz v2, :cond_4

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    .line 151
    .line 152
    :catch_1
    :cond_4
    throw v0

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public removeID3v1Tag()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "The mp3 song "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Title()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Title()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " does not contain an ID3v1 tag."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 54
    .line 55
    const-string v3, "rwd"

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, -0x80

    .line 63
    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x80

    .line 71
    .line 72
    iput v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-int v3, v2

    .line 81
    iput v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 82
    .line 83
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    move-object v4, v1

    .line 93
    move-object v1, v0

    .line 94
    move-object v0, v4

    .line 95
    :goto_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_2
    throw v0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public removeID3v24TagAtEnd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getID3v24TagFooterAtEnd()Lcom/beaglebuddy/id3/v24/ID3v24TagFooter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24TagFooter;->getTagSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x14

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 21
    .line 22
    const-string v4, "rwd"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    int-to-long v3, v1

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v1, v0

    .line 46
    iput v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :goto_0
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    throw v0

    .line 62
    :catch_1
    :cond_1
    :goto_1
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public removeLyrics3v1Tag()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "The mp3 song "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Title()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Title()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " does not contain a Lyrics3v1 tag."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->getFilePosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    long-to-int v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 67
    .line 68
    const-string v4, "rwd"

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->getFilePosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/beaglebuddy/ape/APETag;->getFilePosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->getFilePosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v3, v4, :cond_2

    .line 98
    .line 99
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    iget v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 105
    .line 106
    sub-int/2addr v3, v1

    .line 107
    iput v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v1, v3

    .line 116
    iput v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 117
    .line 118
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v1Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    return-void

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    move-object v2, v0

    .line 128
    move-object v0, v1

    .line 129
    :goto_2
    if-eqz v2, :cond_3

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    .line 134
    :catch_1
    :cond_3
    throw v0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public removeLyrics3v2Tag()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "The mp3 song "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Title()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Title()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " does not contain a Lyrics3v2 tag."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->getFilePosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    long-to-int v1, v0

    .line 63
    const/4 v0, 0x0

    .line 64
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 67
    .line 68
    const-string v4, "rwd"

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->getFilePosition()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-long v3, v3

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/beaglebuddy/ape/APETag;->getFilePosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;->getFilePosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v3, v4, :cond_2

    .line 98
    .line 99
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    iget v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 105
    .line 106
    sub-int/2addr v3, v1

    .line 107
    iput v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    long-to-int v1, v3

    .line 116
    iput v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 117
    .line 118
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    return-void

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    move-object v2, v0

    .line 128
    move-object v0, v1

    .line 129
    :goto_2
    if-eqz v2, :cond_3

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    .line 134
    :catch_1
    :cond_3
    throw v0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public saveID3v23()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23AudioSize(I)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getPadding()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->setBuffer()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getHeader()Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 38
    .line 39
    sub-int v2, v0, v2

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->setPadding(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, -0xa

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->setTagSize(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->setBuffer()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 55
    .line 56
    const-string v2, "rwd"

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->save(Ljava/io/RandomAccessFile;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget v1, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->DEFAULT_PADDING_SIZE:I

    .line 71
    .line 72
    invoke-direct {p0, v0, v2, v1}, Lcom/beaglebuddy/mp3/MP3Base;->rewriteFileID3v2x(III)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getSize()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v1, v0

    .line 90
    iput v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 91
    .line 92
    return-void
.end method

.method public saveID3v24()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getHeader()Lcom/beaglebuddy/id3/v24/ID3v24TagHeader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24TagHeader;->isFooterPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getPadding()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v3, v3

    .line 20
    iget-object v4, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->setBuffer()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24TagHeader;->isFooterPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    sub-int/2addr v4, v3

    .line 40
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 45
    .line 46
    sub-int v3, v2, v4

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->setPadding(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, -0xa

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/beaglebuddy/id3/v24/ID3v24TagHeader;->setTagSize(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24TagHeader;->setBuffer()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 62
    .line 63
    const-string v2, "rwd"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->save(Ljava/io/RandomAccessFile;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget v6, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->DEFAULT_PADDING_SIZE:I

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0, v2, v4, v6}, Lcom/beaglebuddy/mp3/MP3Base;->rewriteFileID3v2x(III)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public setID3v2xPadding(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getPadding()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->setBuffer()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, p1}, Lcom/beaglebuddy/mp3/MP3Base;->rewriteFileID3v2x(III)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3Base;->readMP3File(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getFooter()Lcom/beaglebuddy/id3/v24/ID3v24TagFooter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getPadding()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v0, v0

    .line 52
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->setBuffer()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/ID3v24Tag;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v0

    .line 64
    iget v0, p0, Lcom/beaglebuddy/mp3/MP3Base;->tagSize:I

    .line 65
    .line 66
    invoke-direct {p0, v0, v1, p1}, Lcom/beaglebuddy/mp3/MP3Base;->rewriteFileID3v2x(III)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3Base;->readMP3File(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getReadOnlyErrorMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "mp3 file.....: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/beaglebuddy/mp3/MP3Base;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "mp3 file size: "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->fileSize:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, " bytes\n"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "audio size...: "

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v4, p0, Lcom/beaglebuddy/mp3/MP3Base;->audioSize:I

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "codec........: "

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getMPEGVersion()Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " "

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getLayer()Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "bit rate.....: "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrate:I

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " kbits/s\n"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "bit rate type: "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "frequency....: "

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrequency()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, " hz\n"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "channel mode.: "

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getChannelMode()Lcom/beaglebuddy/mpeg/enums/ChannelMode;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 259
    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "ID3v2.3 tag..: "

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "ID3v2.4 tag..: "

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->id3v24Tag:Lcom/beaglebuddy/id3/v24/ID3v24Tag;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    :goto_0
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 319
    .line 320
    if-eqz v1, :cond_1

    .line 321
    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->lyrics3v2Tag:Lcom/beaglebuddy/lyrics3/Lyrics3v2Tag;

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    :cond_1
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 343
    .line 344
    if-eqz v1, :cond_2

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcom/beaglebuddy/mp3/MP3Base;->apeTag:Lcom/beaglebuddy/ape/APETag;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    :cond_2
    iget-object v1, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 367
    .line 368
    if-eqz v1, :cond_3

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Lcom/beaglebuddy/mp3/MP3Base;->id3v1Tag:Lcom/beaglebuddy/id3/v1/ID3v1Tag;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 388
    .line 389
    .line 390
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0
.end method

.method public validateMPEGFrames()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "LYRI"

    .line 4
    .line 5
    const-string v3, "APET"

    .line 6
    .line 7
    const-string v4, "TAG"

    .line 8
    .line 9
    const-string v5, " at file position "

    .line 10
    .line 11
    const-string v6, "."

    .line 12
    .line 13
    const-string v7, "MPEG audio frame "

    .line 14
    .line 15
    new-instance v8, Ljava/util/Vector;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v0, :cond_12

    .line 23
    .line 24
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    .line 28
    iget-object v10, v1, Lcom/beaglebuddy/mp3/MP3Base;->mp3File:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getFilePosition()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v11, v0, [B

    .line 44
    .line 45
    iget-object v0, v1, Lcom/beaglebuddy/mp3/MP3Base;->mpegFrame:Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v12, v10

    .line 56
    :try_start_0
    invoke-virtual {v9, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    cmp-long v19, v17, v12

    .line 61
    .line 62
    if-nez v19, :cond_10

    .line 63
    .line 64
    move v12, v10

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x1

    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    move v10, v0

    .line 70
    :goto_0
    :try_start_1
    new-instance v0, Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 71
    .line 72
    invoke-direct {v0, v9}, Lcom/beaglebuddy/mpeg/MPEGFrame;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v12}, Lcom/beaglebuddy/mpeg/MPEGFrame;->setFilePosition(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getSize()I

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    add-int v12, v12, v19

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-virtual/range {v19 .. v19}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getMPEGVersion()Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    sget-object v1, Lcom/beaglebuddy/mpeg/enums/MPEGVersion;->MPEG_1:Lcom/beaglebuddy/mpeg/enums/MPEGVersion;

    .line 93
    .line 94
    if-ne v15, v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getLayer()Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v15, Lcom/beaglebuddy/mpeg/enums/Layer;->III:Lcom/beaglebuddy/mpeg/enums/Layer;

    .line 105
    .line 106
    if-eq v1, v15, :cond_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_0
    :goto_1
    const/4 v1, 0x1

    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    move v10, v12

    .line 118
    :goto_2
    move/from16 v15, v17

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object v1, v0

    .line 124
    move v0, v10

    .line 125
    move v10, v12

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_1
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v15, " uses incorrect codec "

    .line 146
    .line 147
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v15}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getCodec()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v8, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_4
    if-eq v14, v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getXingHeader()Lcom/beaglebuddy/mpeg/XingHeader;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getLAMEHeader()Lcom/beaglebuddy/mpeg/LAMEHeader;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getVBRIHeader()Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v15, " contains VBR header(s)."

    .line 210
    .line 211
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v8, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eq v1, v10, :cond_4

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    :cond_4
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrameSize()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ltz v1, :cond_5

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v13, v0

    .line 260
    move-object/from16 v21, v7

    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :cond_5
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 265
    .line 266
    const-string v1, "Invalid MPEG audio frame size."

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_1
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :goto_5
    :try_start_2
    invoke-virtual {v1}, Lcom/beaglebuddy/exception/ParseException;->getData()[B

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    if-nez v12, :cond_6

    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const-string v15, "EOF"

    .line 285
    .line 286
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_7

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " truncated at the end ("

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ") of the .mp3 file."

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :catch_2
    move-exception v0

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_7
    new-instance v12, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/beaglebuddy/exception/ParseException;->getData()[B

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-direct {v12, v15}, Ljava/lang/String;-><init>([B)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-nez v15, :cond_f

    .line 342
    .line 343
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-nez v15, :cond_f

    .line 348
    .line 349
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_8

    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v15, " not found at expected file location "

    .line 369
    .line 370
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v15, ".  Attempting to re-synch."

    .line 377
    .line 378
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v8, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    .line 388
    move v12, v10

    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_6
    if-nez v10, :cond_c

    .line 391
    .line 392
    move/from16 v19, v0

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    :try_start_3
    new-array v0, v15, [B

    .line 396
    .line 397
    invoke-virtual {v9, v0}, Ljava/io/InputStream;->read([B)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    add-int/lit8 v12, v12, 0x1

    .line 402
    .line 403
    move-object/from16 v21, v7

    .line 404
    .line 405
    const/4 v7, -0x1

    .line 406
    if-ne v15, v7, :cond_9

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_9
    const/4 v7, 0x1

    .line 413
    if-ne v15, v7, :cond_b

    .line 414
    .line 415
    aget-byte v15, v11, v7

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    aput-byte v15, v11, v16

    .line 420
    .line 421
    const/4 v15, 0x2

    .line 422
    aget-byte v20, v11, v15

    .line 423
    .line 424
    aput-byte v20, v11, v7

    .line 425
    .line 426
    const/16 v20, 0x3

    .line 427
    .line 428
    aget-byte v22, v11, v20

    .line 429
    .line 430
    aput-byte v22, v11, v15

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    aget-byte v0, v0, v15

    .line 434
    .line 435
    aput-byte v0, v11, v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    .line 437
    :try_start_4
    new-instance v0, Lcom/beaglebuddy/mpeg/MPEGFrame;

    .line 438
    .line 439
    invoke-direct {v0, v11, v9}, Lcom/beaglebuddy/mpeg/MPEGFrame;-><init>([BLjava/io/InputStream;)V

    .line 440
    .line 441
    .line 442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v15, "re-synched MPEG audio frame "

    .line 448
    .line 449
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v15, " at file location "

    .line 456
    .line 457
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v8, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 471
    .line 472
    .line 473
    :try_start_5
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v7}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrameSize()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v10}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSize()I

    .line 486
    .line 487
    .line 488
    move-result v10
    :try_end_5
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 489
    sub-int/2addr v7, v10

    .line 490
    add-int v10, v12, v7

    .line 491
    .line 492
    :try_start_6
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    .line 497
    .line 498
    .line 499
    move-result v7
    :try_end_6
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 500
    :try_start_7
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrame;->getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getBitrate()I

    .line 505
    .line 506
    .line 507
    move-result v0
    :try_end_7
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 508
    add-int/2addr v13, v0

    .line 509
    move v0, v7

    .line 510
    move v12, v10

    .line 511
    const/4 v10, 0x1

    .line 512
    goto :goto_9

    .line 513
    :catch_3
    move v0, v7

    .line 514
    move v12, v10

    .line 515
    :goto_7
    const/4 v10, 0x1

    .line 516
    goto :goto_8

    .line 517
    :catch_4
    move v12, v10

    .line 518
    :catch_5
    move/from16 v0, v19

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :catch_6
    move/from16 v0, v19

    .line 522
    .line 523
    :goto_8
    :try_start_8
    new-instance v7, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/beaglebuddy/exception/ParseException;->getData()[B

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-direct {v7, v15}, Ljava/lang/String;-><init>([B)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    if-nez v15, :cond_d

    .line 537
    .line 538
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-nez v15, :cond_d

    .line 543
    .line 544
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_a

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_a
    :goto_9
    move-object/from16 v7, v21

    .line 552
    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v2, "Error reading MPEG audio frame "

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_c
    move/from16 v19, v0

    .line 588
    .line 589
    move-object/from16 v21, v7

    .line 590
    .line 591
    :cond_d
    :goto_a
    if-nez v10, :cond_e

    .line 592
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v1, "Unable to re-synch MPEG audio frame "

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_e
    move v10, v0

    .line 618
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 619
    .line 620
    move-object/from16 v1, p0

    .line 621
    .line 622
    move-object/from16 v7, v21

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_f
    :goto_c
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :catch_7
    nop

    .line 631
    :goto_d
    move-object/from16 v1, p0

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_10
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 635
    .line 636
    const-string v1, "Unable to skip to the 1st mpeg audio frame in the mp3 file."

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 642
    :catch_8
    move-exception v0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x1

    .line 646
    :goto_e
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 647
    .line 648
    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/beaglebuddy/mp3/MP3Base;->getPath()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, " - MPEG audio frame at file position "

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v1, " has an error"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 679
    .line 680
    .line 681
    :try_start_c
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :catch_9
    nop

    .line 686
    :goto_f
    move-object/from16 v1, p0

    .line 687
    .line 688
    move/from16 v17, v15

    .line 689
    .line 690
    :goto_10
    iget-object v0, v1, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 691
    .line 692
    sget-object v2, Lcom/beaglebuddy/mpeg/enums/BitrateType;->CBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 693
    .line 694
    if-ne v0, v2, :cond_11

    .line 695
    .line 696
    if-nez v17, :cond_11

    .line 697
    .line 698
    const-string v0, "VBR encoded .mp3 file does not contain any VBR headers."

    .line 699
    .line 700
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/BitrateType;->VBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 704
    .line 705
    iput-object v0, v1, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 706
    .line 707
    const/4 v2, -0x1

    .line 708
    iput v2, v1, Lcom/beaglebuddy/mp3/MP3Base;->bitrate:I

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_11
    const/4 v2, -0x1

    .line 712
    :goto_11
    iget-object v0, v1, Lcom/beaglebuddy/mp3/MP3Base;->bitrateType:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 713
    .line 714
    sget-object v3, Lcom/beaglebuddy/mpeg/enums/BitrateType;->VBR:Lcom/beaglebuddy/mpeg/enums/BitrateType;

    .line 715
    .line 716
    if-ne v0, v3, :cond_12

    .line 717
    .line 718
    iget v0, v1, Lcom/beaglebuddy/mp3/MP3Base;->bitrate:I

    .line 719
    .line 720
    if-ne v0, v2, :cond_12

    .line 721
    .line 722
    int-to-float v0, v13

    .line 723
    int-to-float v2, v14

    .line 724
    div-float/2addr v0, v2

    .line 725
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput v0, v1, Lcom/beaglebuddy/mp3/MP3Base;->bitrate:I

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :goto_12
    :try_start_d
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 733
    .line 734
    .line 735
    :catch_a
    throw v0

    .line 736
    :cond_12
    :goto_13
    return-object v8
.end method
