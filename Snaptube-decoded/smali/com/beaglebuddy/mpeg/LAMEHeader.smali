.class public Lcom/beaglebuddy/mpeg/LAMEHeader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final HEADER_ATH_TYPE_MASK:B = 0xft

.field private static final HEADER_BITRATE_SIZE:I = 0x1

.field private static final HEADER_CRC_SIZE:I = 0x2

.field private static final HEADER_ENCODING_SIZE:I = 0x3

.field private static final HEADER_FLAGS_SIZE:I = 0x1

.field private static final HEADER_ID_LAME:Ljava/lang/String; = "LAME"

.field private static final HEADER_ID_SIZE:I = 0x4

.field private static final HEADER_LOWPASS_FILTER_FREQUENCY_SIZE:I = 0x1

.field public static final HEADER_MAX_SIZE:I = 0x24

.field public static final HEADER_MIN_SIZE:I = 0x14

.field private static final HEADER_MP3_GAIN_SIZE:I = 0x1

.field private static final HEADER_MUSIC_CRC_SIZE:I = 0x2

.field private static final HEADER_MUSIC_LENGTH_SIZE:I = 0x4

.field private static final HEADER_NOISE_SHAPING_MASK:B = 0x3t

.field private static final HEADER_NO_GAP_NEXT_MASK:B = 0x40t

.field private static final HEADER_NO_GAP_PREV_MASK:B = -0x80t

.field private static final HEADER_PEAK_SIGNAL_AMPLITUDE_SIZE:I = 0x4

.field private static final HEADER_PRESET_MASK:B = 0x7t

.field private static final HEADER_PRESET_VALUE_SIZE:I = 0x2

.field private static final HEADER_PSYTUNE_MASK:B = 0x10t

.field private static final HEADER_REPLAY_GAIN_SIZE:I = 0x2

.field private static final HEADER_SAFE_JOINT_MASK:B = 0x20t

.field private static final HEADER_SOURCE_SAMPLE_FREQUENCY_MASK:B = -0x40t

.field private static final HEADER_STEREO_MODE_MASK:B = 0x1ct

.field private static final HEADER_SURROUND_SOUND_INFO_MASK:B = 0x38t

.field private static final HEADER_UNWISE_MASK:B = 0x20t

.field private static final HEADER_VERSION_FLAG_SIZE:I = 0x1

.field private static final HEADER_VERSION_SIZE:I = 0x4


# instance fields
.field private athType:I

.field private audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

.field private bitrate:I

.field private buffer:[B

.field private crc:[B

.field private encodingDelay:I

.field private encodingPadding:I

.field private id:Ljava/lang/String;

.field private lowpassFilterFrequency:I

.field private mp3Gain:B

.field private musicCRC:[B

.field private musicLength:I

.field private nogapNext:Z

.field private nogapPrevious:Z

.field private noiseShaping:I

.field private peakSignalAmplitude:F

.field private preset:I

.field private psytune:Z

.field private radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

.field private revision:I

.field private safejoint:Z

.field private size:I

.field private sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

.field private stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;

.field private surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

.field private unwise:Z

.field private vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field private version:Lcom/beaglebuddy/mpeg/pojo/Version;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "LAME"

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->revision:I

    .line 5
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 6
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->lowpassFilterFrequency:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->peakSignalAmplitude:F

    .line 8
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 9
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 10
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->athType:I

    .line 11
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->psytune:Z

    .line 12
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->safejoint:Z

    .line 13
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapNext:Z

    .line 14
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapPrevious:Z

    .line 15
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->bitrate:I

    .line 16
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingDelay:I

    .line 17
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingPadding:I

    .line 18
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->noiseShaping:I

    .line 19
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 20
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->unwise:Z

    .line 21
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

    .line 22
    iput-byte v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    .line 23
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 24
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->preset:I

    .line 25
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicLength:I

    .line 26
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    .line 27
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    .line 28
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 29
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x24

    .line 31
    new-array v6, v6, [B

    iput-object v6, v0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setId(Ljava/io/InputStream;)V

    const/4 v6, 0x5

    .line 33
    invoke-direct {v0, v1, v6}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setVersion([B)V

    .line 34
    iget-object v7, v0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    invoke-virtual {v7}, Lcom/beaglebuddy/mpeg/pojo/Version;->getMajor()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-lt v7, v12, :cond_1

    iget-object v7, v0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    invoke-virtual {v7}, Lcom/beaglebuddy/mpeg/pojo/Version;->getMinor()I

    move-result v7

    const/16 v13, 0x5a

    if-ge v7, v13, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {v0, v1, v11}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    .line 36
    aget-byte v3, v2, v10

    and-int/lit16 v3, v3, 0xf0

    shr-int/2addr v3, v9

    invoke-direct {v0, v3}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setRevision(I)V

    .line 37
    aget-byte v2, v2, v10

    and-int/lit8 v2, v2, 0xf

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setVBRMethod(I)V

    .line 38
    invoke-direct {v0, v1, v11}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setLowpassFilterFrequency([B)V

    .line 39
    invoke-direct {v0, v1, v9}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setPeakSignalAmplitude([B)V

    .line 40
    invoke-direct {v0, v1, v9}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setReplayGains([B)V

    .line 41
    invoke-direct {v0, v1, v11}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setFlags1([B)V

    .line 42
    invoke-direct {v0, v1, v11}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setBitrate([B)V

    .line 43
    invoke-direct {v0, v1, v12}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setEncoding([B)V

    .line 44
    invoke-direct {v0, v1, v11}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setFlags2([B)V

    .line 45
    invoke-direct {v0, v1, v11}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    aget-byte v2, v2, v10

    iput-byte v2, v0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    .line 46
    invoke-direct {v0, v1, v8}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setPreset([B)V

    .line 47
    invoke-direct {v0, v1, v9}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setMusicLength([B)V

    .line 48
    invoke-direct {v0, v1, v8}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v2

    iput-object v2, v0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    .line 49
    invoke-direct {v0, v1, v8}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v7, 0xb

    .line 50
    invoke-direct {v0, v1, v7}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    move-result-object v1

    .line 51
    iget-object v7, v0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    aget-byte v13, v7, v10

    aget-byte v14, v7, v11

    aget-byte v15, v7, v8

    aget-byte v16, v7, v12

    aget-byte v17, v7, v9

    aget-byte v18, v7, v6

    aget-byte v19, v7, v5

    aget-byte v20, v7, v4

    aget-byte v7, v7, v3

    new-array v3, v2, [B

    aput-byte v13, v3, v10

    aput-byte v14, v3, v11

    aput-byte v15, v3, v8

    aput-byte v16, v3, v12

    aput-byte v17, v3, v9

    aput-byte v18, v3, v6

    aput-byte v19, v3, v5

    aput-byte v20, v3, v4

    const/16 v4, 0x8

    aput-byte v7, v3, v4

    const/16 v4, 0x14

    .line 52
    new-array v4, v4, [B

    iput-object v4, v0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 53
    invoke-static {v3, v10, v4, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v3, v0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    array-length v4, v1

    invoke-static {v1, v10, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 55
    const-string v0, "LAME"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    const/4 v0, 0x5

    .line 59
    new-array v1, v0, [B

    add-int/lit8 v3, p2, 0x4

    const/4 v4, 0x0

    .line 60
    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    invoke-direct {p0, v1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setVersion([B)V

    .line 62
    iget v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 63
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/pojo/Version;->getMajor()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/pojo/Version;->getMinor()I

    move-result v0

    const/16 v3, 0x5a

    if-ge v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 64
    new-array v3, v0, [B

    .line 65
    iget v5, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v5, p2

    invoke-static {p1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setRevision(I)V

    .line 67
    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0xf

    invoke-direct {p0, v3}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setVBRMethod(I)V

    .line 68
    iget v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 69
    new-array v5, v0, [B

    add-int/2addr v3, p2

    .line 70
    invoke-static {p1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setLowpassFilterFrequency([B)V

    .line 72
    iget v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 73
    new-array v5, v2, [B

    add-int/2addr v3, p2

    .line 74
    invoke-static {p1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setPeakSignalAmplitude([B)V

    .line 76
    iget v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 77
    new-array v5, v2, [B

    add-int/2addr v3, p2

    .line 78
    invoke-static {p1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setReplayGains([B)V

    .line 80
    iget v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 81
    new-array v5, v0, [B

    add-int/2addr v3, p2

    .line 82
    invoke-static {p1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setFlags1([B)V

    .line 84
    iget v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 85
    new-array v5, v0, [B

    add-int/2addr v3, p2

    .line 86
    invoke-static {p1, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setBitrate([B)V

    .line 88
    iget v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 89
    new-array v5, v1, [B

    add-int/2addr v3, p2

    .line 90
    invoke-static {p1, v3, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-direct {p0, v5}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setEncoding([B)V

    .line 92
    iget v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 93
    new-array v1, v0, [B

    add-int/2addr v3, p2

    .line 94
    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    invoke-direct {p0, v1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setFlags2([B)V

    .line 96
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v1, p2

    .line 97
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 99
    new-array v3, v1, [B

    add-int/2addr v0, p2

    .line 100
    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-direct {p0, v3}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setPreset([B)V

    .line 102
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 103
    new-array v3, v2, [B

    add-int/2addr v0, p2

    .line 104
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-direct {p0, v3}, Lcom/beaglebuddy/mpeg/LAMEHeader;->setMusicLength([B)V

    .line 106
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 107
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    add-int/2addr v0, p2

    .line 108
    array-length v3, v2

    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 110
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    add-int/2addr v0, p2

    .line 111
    array-length v2, v1

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 113
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 114
    array-length v1, v0

    invoke-static {p1, p2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    array-length v0, v0

    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 116
    :goto_1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 117
    invoke-static {p1, p2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 118
    :cond_2
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid id, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in LAME header.  It must be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    const-string p2, "Insufficient bytes to parse the LAME header."

    invoke-direct {p1, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readBytes(Ljava/io/InputStream;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 10
    .line 11
    iget v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p2, "Unable to read the LAME header from the mpeg audio frame in the mp3 file."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private setBitrate([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->bitrate:I

    .line 7
    .line 8
    return-void
.end method

.method private setEncoding([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0xf0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-byte v0, p1, v0

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0xf0

    .line 17
    .line 18
    shr-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingDelay:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0xf

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-byte p1, p1, v1

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingPadding:I

    .line 32
    .line 33
    return-void
.end method

.method private setFlags1([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    and-int/lit8 v1, p1, 0xf

    .line 5
    .line 6
    iput v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->athType:I

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x10

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->psytune:Z

    .line 17
    .line 18
    and-int/lit8 v1, p1, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->safejoint:Z

    .line 26
    .line 27
    and-int/lit8 v1, p1, 0x40

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapNext:Z

    .line 35
    .line 36
    and-int/lit8 p1, p1, -0x80

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    iput-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapPrevious:Z

    .line 42
    .line 43
    return-void
.end method

.method private setFlags2([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x3

    .line 5
    .line 6
    iput v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->noiseShaping:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x20

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-boolean v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->unwise:Z

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1c

    .line 18
    .line 19
    shr-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Lcom/beaglebuddy/mpeg/enums/StereoMode;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    aget-byte p1, p1, v0

    .line 28
    .line 29
    and-int/lit8 p1, p1, -0x40

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x6

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beaglebuddy/mpeg/enums/SourceFrequency;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p1

    .line 52
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method private setId(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->readBytes(Ljava/io/InputStream;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "LAME"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    new-instance v1, Lcom/beaglebuddy/exception/ParseException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Invalid id, "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", in LAME header.  It must be "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "."

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method private setLowpassFilterFrequency([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p1, p1, v0

    .line 3
    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->lowpassFilterFrequency:I

    .line 9
    .line 10
    return-void
.end method

.method private setMusicLength([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicLength:I

    .line 6
    .line 7
    return-void
.end method

.method private setPeakSignalAmplitude([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->bytesToInt([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->peakSignalAmplitude:F

    .line 10
    .line 11
    return-void
.end method

.method private setPreset([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    aget-byte v1, p1, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x38

    .line 5
    .line 6
    shr-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    invoke-static {v1}, Lcom/beaglebuddy/mpeg/enums/SurroundInfo;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    aget-byte v1, p1, v0

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/beaglebuddy/util/Utility;->bytesToShort([B)S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->preset:I

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private setReplayGains([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, p1, v1

    .line 5
    .line 6
    and-int/lit16 v2, v2, 0xd0

    .line 7
    .line 8
    shr-int/lit8 v2, v2, 0x5

    .line 9
    .line 10
    invoke-static {v2}, Lcom/beaglebuddy/mpeg/enums/GainType;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/GainType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x1c

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    shr-int/2addr v3, v4

    .line 20
    invoke-static {v3}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aget-byte v5, p1, v1

    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x2

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget-byte v5, p1, v7

    .line 40
    .line 41
    add-int/lit16 v5, v5, 0x100

    .line 42
    .line 43
    :goto_1
    invoke-direct {v0, v2, v3, v6, v5}, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;-><init>(Lcom/beaglebuddy/mpeg/enums/GainType;Lcom/beaglebuddy/mpeg/enums/GainOriginator;ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 47
    .line 48
    new-instance v0, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 49
    .line 50
    aget-byte v2, p1, v4

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xd0

    .line 53
    .line 54
    shr-int/lit8 v2, v2, 0x5

    .line 55
    .line 56
    invoke-static {v2}, Lcom/beaglebuddy/mpeg/enums/GainType;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/GainType;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-byte v3, p1, v4

    .line 61
    .line 62
    and-int/lit8 v3, v3, 0x1c

    .line 63
    .line 64
    shr-int/2addr v3, v4

    .line 65
    invoke-static {v3}, Lcom/beaglebuddy/mpeg/enums/GainOriginator;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/GainOriginator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aget-byte v5, p1, v1

    .line 70
    .line 71
    and-int/2addr v5, v4

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    :goto_2
    aget-byte v4, p1, v4

    .line 78
    .line 79
    and-int/2addr v4, v7

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v1, 0x3

    .line 84
    aget-byte p1, p1, v1

    .line 85
    .line 86
    add-int/lit16 v1, p1, 0x100

    .line 87
    .line 88
    :goto_3
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/beaglebuddy/mpeg/pojo/ReplayGain;-><init>(Lcom/beaglebuddy/mpeg/enums/GainType;Lcom/beaglebuddy/mpeg/enums/GainOriginator;ZI)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private setRevision(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->revision:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    new-instance v1, Lcom/beaglebuddy/exception/ParseException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "Invalid revision, "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", in LAME header."

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private setVBRMethod(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->valueOf(I)Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 6
    .line 7
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->RESERVED:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 13
    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Invalid VBR encoding method, "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", in LAME header."

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    new-instance v1, Lcom/beaglebuddy/exception/ParseException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private setVersion([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    invoke-direct {v3, p1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte v6, p1, v4

    .line 12
    .line 13
    add-int/lit8 v6, v6, -0x30

    .line 14
    .line 15
    :try_start_0
    const-string v7, "\\d\\.\\d\\d"

    .line 16
    .line 17
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    aget-byte v3, p1, v2

    .line 24
    .line 25
    aget-byte v0, p1, v0

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    aput-byte v3, v2, v4

    .line 30
    .line 31
    aput-byte v0, v2, v1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    move v4, v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v7, "\\d\\d\\d\\d"

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    aget-byte v3, p1, v1

    .line 55
    .line 56
    aget-byte v7, p1, v2

    .line 57
    .line 58
    aget-byte v8, p1, v0

    .line 59
    .line 60
    new-array v0, v0, [B

    .line 61
    .line 62
    aput-byte v3, v0, v4

    .line 63
    .line 64
    aput-byte v7, v0, v1

    .line 65
    .line 66
    aput-byte v8, v0, v2

    .line 67
    .line 68
    new-instance v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Invalid version, "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", found in the LAME header."

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance v0, Lcom/beaglebuddy/mpeg/pojo/Version;

    .line 115
    .line 116
    aget-byte p1, p1, v5

    .line 117
    .line 118
    int-to-char p1, p1

    .line 119
    invoke-direct {v0, v6, v4, p1}, Lcom/beaglebuddy/mpeg/pojo/Version;-><init>(IIC)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public getAthType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->athType:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudiophileReplayGain()Lcom/beaglebuddy/mpeg/pojo/ReplayGain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getCRC()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncodingDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncodingPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLowpassFilterFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->lowpassFilterFrequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getMp3Gain()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    .line 2
    .line 3
    return v0
.end method

.method public getMusicCRC()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMusicLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoiseShaping()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->noiseShaping:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeakSignalAmplitude()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->peakSignalAmplitude:F

    .line 2
    .line 3
    return v0
.end method

.method public getPreset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->preset:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadioReplayGain()Lcom/beaglebuddy/mpeg/pojo/ReplayGain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceSampleFrequency()Lcom/beaglebuddy/mpeg/enums/SourceFrequency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStereoMode()Lcom/beaglebuddy/mpeg/enums/StereoMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurroundInfo()Lcom/beaglebuddy/mpeg/enums/SurroundInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVBRMethod()Lcom/beaglebuddy/mpeg/enums/VBRMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lcom/beaglebuddy/mpeg/pojo/Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LAME header\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "   size..........................: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->size:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " bytes\n"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "   bytes.........................: "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->buffer:[B

    .line 49
    .line 50
    const/16 v4, 0x23

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\n"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "   id............................: "

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->id:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "   version.......................: "

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->version:Lcom/beaglebuddy/mpeg/pojo/Version;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v4, "   revision......................: "

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->revision:I

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v4, "   vbr version...................: "

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "   low pass filter freq..........: "

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->lowpassFilterFrequency:I

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " hz\n"

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "   peak signal amplitude.........: "

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->peakSignalAmplitude:F

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "   radio      replay gain........: "

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->radioReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "   audiophile replay gain........: "

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->audiophileReplayGain:Lcom/beaglebuddy/mpeg/pojo/ReplayGain;

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v4, "   ATH type......................: "

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->athType:I

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v4, "   encoded using psytune.........: "

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->psytune:Z

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v4, "   encoded using safejoint.......: "

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->safejoint:Z

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v4, "   no gap continues to next track: "

    .line 354
    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapNext:Z

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v4, "   no gap continues to prev track: "

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapPrevious:Z

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->vbrMethod:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 399
    .line 400
    sget-object v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 401
    .line 402
    if-eq v1, v4, :cond_3

    .line 403
    .line 404
    sget-object v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 405
    .line 406
    if-ne v1, v4, :cond_0

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_0
    sget-object v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 410
    .line 411
    if-eq v1, v4, :cond_2

    .line 412
    .line 413
    sget-object v4, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 414
    .line 415
    if-ne v1, v4, :cond_1

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_1
    const-string v1, "   minimal variable bit rate.....: "

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_2
    :goto_0
    const-string v1, "   average bit rate..............: "

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_3
    :goto_1
    const-string v1, "   constant bit rate.............: "

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 433
    .line 434
    .line 435
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->bitrate:I

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 453
    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v4, "   encoding delay................: "

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingDelay:I

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, " samples\n"

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v5, "   encoding padding..............: "

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget v5, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->encodingPadding:I

    .line 493
    .line 494
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 505
    .line 506
    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v4, "   noise shaping.................: "

    .line 513
    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->noiseShaping:I

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 530
    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v4, "   stereo mode...................: "

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->stereoMode:Lcom/beaglebuddy/mpeg/enums/StereoMode;

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 555
    .line 556
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v4, "   unwise settings used..........: "

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-boolean v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->unwise:Z

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 580
    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v4, "   source sample frequency.......: "

    .line 588
    .line 589
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->sourceSampleFrequency:Lcom/beaglebuddy/mpeg/enums/SourceFrequency;

    .line 593
    .line 594
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 605
    .line 606
    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v4, "   mp3 gain......................: "

    .line 613
    .line 614
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-byte v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->mp3Gain:B

    .line 618
    .line 619
    invoke-static {v4}, Lcom/beaglebuddy/util/Utility;->hex(B)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 634
    .line 635
    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    const-string v4, "   surround info.................: "

    .line 642
    .line 643
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    iget-object v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->surroundInfo:Lcom/beaglebuddy/mpeg/enums/SurroundInfo;

    .line 647
    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 659
    .line 660
    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string v4, "   preset........................: "

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->preset:I

    .line 672
    .line 673
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 684
    .line 685
    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    const-string v4, "   music length..................: "

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget v4, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicLength:I

    .line 697
    .line 698
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 709
    .line 710
    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v2, "   music CRC.....................: "

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->musicCRC:[B

    .line 722
    .line 723
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->hex([B)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 738
    .line 739
    .line 740
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    const-string v2, "   CRC of first 190 bytes........: "

    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->crc:[B

    .line 751
    .line 752
    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->hex([B)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0
.end method

.method public usedNoGapNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapNext:Z

    .line 2
    .line 3
    return v0
.end method

.method public usedNoGapPrevious()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->nogapPrevious:Z

    .line 2
    .line 3
    return v0
.end method

.method public usedPsytune()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->psytune:Z

    .line 2
    .line 3
    return v0
.end method

.method public usedSafejoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->safejoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public usedUnwise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/mpeg/LAMEHeader;->unwise:Z

    .line 2
    .line 3
    return v0
.end method
