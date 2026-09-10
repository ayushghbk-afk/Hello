.class public Lcom/beaglebuddy/id3/v1/ID3v1Tag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CHARSET_ISO_8859_1:Ljava/lang/String; = "ISO-8859-1"

.field public static final TAG_SIZE:I = 0x80


# instance fields
.field private album:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private filePosition:I

.field private genre:B

.field private tag:[B

.field private title:Ljava/lang/String;

.field private track:B

.field private version:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x80

    .line 2
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    .line 3
    iput p2, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->filePosition:I

    .line 4
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object p2, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    array-length p2, p2

    if-ne p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->parseTag()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x80

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->filePosition:I

    const/16 v0, 0x80

    .line 8
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    int-to-long v1, v1

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->parseTag()V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read ID3v1 tag."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseTag()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v1, v0, v1

    .line 5
    .line 6
    int-to-char v1, v1

    .line 7
    const/16 v2, 0x54

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-byte v1, v0, v1

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-byte v1, v0, v1

    .line 21
    .line 22
    int-to-char v1, v1

    .line 23
    const/16 v2, 0x47

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    const-string v4, "ISO-8859-1"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->title:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    .line 46
    .line 47
    const/16 v2, 0x21

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->artist:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    .line 61
    .line 62
    const/16 v2, 0x3f

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->album:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    .line 76
    .line 77
    const/16 v2, 0x5d

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v0, v1, v2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->year:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    .line 92
    .line 93
    const/16 v2, 0x61

    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->comment:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->tag:[B

    .line 105
    .line 106
    const/16 v1, 0x7f

    .line 107
    .line 108
    aget-byte v1, v0, v1

    .line 109
    .line 110
    iput-byte v1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->genre:B

    .line 111
    .line 112
    const/16 v1, 0x7d

    .line 113
    .line 114
    aget-byte v1, v0, v1

    .line 115
    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    const/16 v1, 0x7e

    .line 119
    .line 120
    aget-byte v0, v0, v1

    .line 121
    .line 122
    iput-byte v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->track:B

    .line 123
    .line 124
    const-string v0, "1.1"

    .line 125
    .line 126
    iput-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->version:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const-string v0, "1.0"

    .line 130
    .line 131
    iput-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->version:Ljava/lang/String;

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    :cond_1
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    .line 135
    .line 136
    const-string v1, " mp3 file does not contain an ID3v1 tag."

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenre()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->genre:B

    .line 2
    .line 3
    return v0
.end method

.method public getGenreAsString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->genre:B

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    sget-object v1, Lcom/beaglebuddy/id3/enums/Genre;->REMIX:Lcom/beaglebuddy/id3/enums/Genre;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-static {v0}, Lcom/beaglebuddy/id3/enums/Genre;->valueOf(B)Lcom/beaglebuddy/id3/enums/Genre;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/Genre;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrack()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->track:B

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGenre(B)V
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->genre:B

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid ID3v1 genre value, "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ".  It must be between 0 <= genre <= 79."

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrack(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->track:B

    .line 2
    .line 3
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->year:Ljava/lang/String;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ID3v"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->version:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " tag\n"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "   file position: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->filePosition:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\n"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "   title........: "

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "   artist.......: "

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->artist:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "   album........: "

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->album:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "   year.........: "

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->year:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "   comment......: "

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->album:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "   track........: "

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-byte v3, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->track:B

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v2, "   genre........: "

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-byte v2, p0, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->genre:B

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " - "

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v1/ID3v1Tag;->getGenreAsString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
