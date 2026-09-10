.class public final Lo/ow4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xp6;


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/charset/CharsetDecoder;

.field public final b:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(.+?)=\'(.*?)\';"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/ow4;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UTF-8"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/ow4;->a:Ljava/nio/charset/CharsetDecoder;

    .line 15
    .line 16
    const-string v0, "ISO-8859-1"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/ow4;->b:Ljava/nio/charset/CharsetDecoder;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lo/bq6;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/ow4;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 30
    .line 31
    invoke-direct {v4, v3, p1, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array p1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 35
    .line 36
    aput-object v4, p1, v0

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    sget-object v4, Lo/ow4;->c:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, p1

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lo/eob;->Q0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    const-string v7, "streamurl"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    const-string v7, "streamtitle"

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object p1, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v4, v6

    .line 92
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 100
    .line 101
    invoke-direct {v5, v3, p1, v4}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-array p1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 105
    .line 106
    aput-object v5, p1, v0

    .line 107
    .line 108
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ow4;->a:Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lo/ow4;->a:Ljava/nio/charset/CharsetDecoder;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lo/ow4;->a:Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    iget-object v0, p0, Lo/ow4;->a:Ljava/nio/charset/CharsetDecoder;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lo/ow4;->b:Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    iget-object v1, p0, Lo/ow4;->b:Ljava/nio/charset/CharsetDecoder;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, Lo/ow4;->b:Ljava/nio/charset/CharsetDecoder;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catch_1
    iget-object v0, p0, Lo/ow4;->b:Ljava/nio/charset/CharsetDecoder;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method
