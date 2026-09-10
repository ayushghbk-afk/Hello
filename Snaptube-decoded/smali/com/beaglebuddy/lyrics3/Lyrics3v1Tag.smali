.class public Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CHARACTER_SET:Ljava/lang/String; = "ISO-8859-1"

.field private static final ID_BEGIN:Ljava/lang/String; = "LYRICSBEGIN"

.field private static final ID_END:Ljava/lang/String; = "LYRICSEND"

.field private static final LENGTH_ID_BEGIN:I = 0xb

.field private static final LENGTH_ID_END:I = 0x9

.field private static final MAX_LYRICS_SIZE:I = 0x13ec


# instance fields
.field private beginId:Ljava/lang/String;

.field private endId:Ljava/lang/String;

.field private filePosition:I

.field private lyrics:Ljava/lang/String;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x80

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    sget v2, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->LENGTH_ID_END:I

    .line 12
    .line 13
    int-to-long v3, v2

    .line 14
    sub-long/2addr v0, v3

    .line 15
    long-to-int v1, v0

    .line 16
    iput v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->filePosition:I

    .line 17
    .line 18
    int-to-long v0, v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->read(Ljava/io/RandomAccessFile;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "ISO-8859-1"

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->endId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "LYRICSEND"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->filePosition:I

    .line 44
    .line 45
    add-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    iput v1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->filePosition:I

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->read(Ljava/io/RandomAccessFile;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->endId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid id, "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->endId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", found in the Lyrics3v1 tag."

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    :goto_0
    iget v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->filePosition:I

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->findBeginning(Ljava/io/RandomAccessFile;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private findBeginning(Ljava/io/RandomAccessFile;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x13ec

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->read(Ljava/io/RandomAccessFile;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    sget v2, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->LENGTH_ID_BEGIN:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const-string v3, "ISO-8859-1"

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    aget-byte v4, p1, v1

    .line 21
    .line 22
    const/16 v5, 0x4c

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    aget-byte v4, p1, v4

    .line 29
    .line 30
    const/16 v5, 0x59

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    sget v4, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->LENGTH_ID_BEGIN:I

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->beginId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "LYRICSBEGIN"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    sget v4, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->LENGTH_ID_BEGIN:I

    .line 57
    .line 58
    add-int v5, v1, v4

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    sub-int/2addr v0, v4

    .line 62
    invoke-direct {v2, p1, v5, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->lyrics:Ljava/lang/String;

    .line 66
    .line 67
    sget p1, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->LENGTH_ID_END:I

    .line 68
    .line 69
    add-int/2addr p1, v4

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p1, v0

    .line 75
    iput p1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->size:I

    .line 76
    .line 77
    iget p1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->filePosition:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->lyrics:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v4

    .line 86
    sub-int/2addr p1, v0

    .line 87
    iput p1, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->filePosition:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    .line 91
    .line 92
    const-string v0, "Beginning id not found in the Lyrics3v1 tag."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private static read(Ljava/io/RandomAccessFile;I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    const-string p1, "EOF"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/beaglebuddy/exception/ParseException;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p1, "Unable to read Lyrics3v1 tag."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Lcom/beaglebuddy/exception/ParseException;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getFilePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->filePosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getLyrics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->lyrics:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->size:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "lyrics3 v1 tag\n"

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
    const-string v2, "   begin id.....: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->beginId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "   file position: "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->filePosition:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "   size.........: "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->size:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " bytes\n"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "   lyrics.......: "

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->lyrics:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "   end id.......: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/beaglebuddy/lyrics3/Lyrics3v1Tag;->beginId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
