.class public Lcom/beaglebuddy/mpeg/MPEGFrame;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private filePosition:I

.field private lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

.field private mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

.field private mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

.field private mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

.field private vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

.field private xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 3
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    .line 4
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 5
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 6
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    .line 7
    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->filePosition:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-direct {v0, p1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 11
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrameSize()I

    move-result v0

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v1, v0, [B

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 13
    const-string v0, "EOF"

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 16
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    invoke-direct {p1, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p1

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read mpeg audio frame"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    invoke-direct {p1, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSideInfoSize()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/beaglebuddy/mpeg/MPEGSideInformation;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    .line 20
    new-instance p1, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSideInfoSize()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    return-void
.end method

.method public constructor <init>([BLjava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-direct {v0, p1, p2}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;-><init>([BLjava/io/InputStream;)V

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 23
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrameSize()I

    move-result p1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSize()I

    move-result v0

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 24
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 25
    const-string p1, "EOF"

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [B

    .line 27
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-ne p2, v2, :cond_0

    .line 28
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    invoke-direct {p2, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to read mpeg audio frame."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    invoke-direct {p2, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2

    .line 31
    :cond_2
    new-instance p2, Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getSideInfoSize()I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/beaglebuddy/mpeg/MPEGSideInformation;-><init>([BI)V

    iput-object p2, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    .line 32
    invoke-virtual {p2}, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->getSize()I

    move-result p2

    sub-int v1, p1, p2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 33
    :try_start_0
    new-instance v1, Lcom/beaglebuddy/mpeg/XingHeader;

    invoke-direct {v1, v0, p2}, Lcom/beaglebuddy/mpeg/XingHeader;-><init>([BI)V

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 34
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/XingHeader;->getSize()I

    move-result v1
    :try_end_0
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/2addr p2, v1

    goto :goto_1

    :catch_0
    nop

    .line 35
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->isProtectedByCRC()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    :try_start_1
    new-instance v1, Lcom/beaglebuddy/mpeg/XingHeader;

    add-int/lit8 v2, p2, -0x2

    invoke-direct {v1, v0, v2}, Lcom/beaglebuddy/mpeg/XingHeader;-><init>([BI)V

    iput-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 37
    invoke-virtual {v1}, Lcom/beaglebuddy/mpeg/XingHeader;->getSize()I

    move-result v1
    :try_end_1
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :catch_1
    nop

    .line 38
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    if-nez v1, :cond_4

    sub-int/2addr p1, p2

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_5

    .line 39
    :try_start_2
    new-instance p1, Lcom/beaglebuddy/mpeg/VBRIHeader;

    invoke-direct {p1, v0, p2}, Lcom/beaglebuddy/mpeg/VBRIHeader;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 40
    invoke-virtual {p1}, Lcom/beaglebuddy/mpeg/VBRIHeader;->getSize()I

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    goto :goto_3

    :cond_4
    sub-int/2addr p1, p2

    const/16 v1, 0x14

    if-lt p1, v1, :cond_5

    .line 41
    new-instance p1, Lcom/beaglebuddy/mpeg/LAMEHeader;

    invoke-direct {p1, v0, p2}, Lcom/beaglebuddy/mpeg/LAMEHeader;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    .line 42
    invoke-virtual {p1}, Lcom/beaglebuddy/mpeg/LAMEHeader;->getSize()I

    move-result p1
    :try_end_2
    .catch Lcom/beaglebuddy/exception/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 43
    :catch_2
    :cond_5
    :goto_3
    new-instance p1, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    invoke-direct {p1, v0, p2}, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;-><init>([BI)V

    iput-object p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    return-void
.end method


# virtual methods
.method public getFilePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->filePosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getLAMEHeader()Lcom/beaglebuddy/mpeg/LAMEHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMPEGFrameHeader()Lcom/beaglebuddy/mpeg/MPEGFrameHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/mpeg/MPEGFrameHeader;->getFrameSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVBRIHeader()Lcom/beaglebuddy/mpeg/VBRIHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXingHeader()Lcom/beaglebuddy/mpeg/XingHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFilePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->filePosition:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mpeg audio frame\n"

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
    const-string v2, "   file position......: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->filePosition:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n"

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
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegFrameHeader:Lcom/beaglebuddy/mpeg/MPEGFrameHeader;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegSideInformation:Lcom/beaglebuddy/mpeg/MPEGSideInformation;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->xingHeader:Lcom/beaglebuddy/mpeg/XingHeader;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->vbriHeader:Lcom/beaglebuddy/mpeg/VBRIHeader;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->lameHeader:Lcom/beaglebuddy/mpeg/LAMEHeader;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, p0, Lcom/beaglebuddy/mpeg/MPEGFrame;->mpegAudioSamples:Lcom/beaglebuddy/mpeg/MPEGAudioSamples;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
