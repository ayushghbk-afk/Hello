.class public Lcom/google/android/exoplayer2/upstream/d;
.super Lo/pc0;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public k:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Ljava/io/InputStream;

.field public n:Z

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/upstream/d;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/upstream/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/pc0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lo/l00;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/d;->f:I

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/d;->g:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/d;->e:Z

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/d;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 25
    .line 26
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lo/ox5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static i(Ljava/net/HttpURLConnection;)J
    .locals 10

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    const-string v3, "DefaultHttpDataSource"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Unexpected Content-Length ["

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
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
    invoke-static {v3, v1}, Lo/ox5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    :goto_0
    const-string v1, "Content-Range"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/exoplayer2/upstream/d;->t:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v6, v8

    .line 90
    const-wide/16 v8, 0x1

    .line 91
    .line 92
    add-long/2addr v6, v8

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    cmp-long v1, v4, v8

    .line 96
    .line 97
    if-gez v1, :cond_1

    .line 98
    .line 99
    move-wide v4, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    cmp-long v1, v4, v6

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "Inconsistent headers ["

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "] ["

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "Unexpected Content-Range ["

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v3, p0}, Lo/ox5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    return-wide v4
.end method

.method public static j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "https"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "http"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Unsupported protocol redirect: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 53
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    const-string p1, "Null location redirect"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static k(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "gzip"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static n(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    sget v0, Lo/eob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-wide/16 v0, 0x800

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "unexpectedEndOfInput"

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    :cond_4
    return-void
.end method

.method private p([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/d;->q:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 15
    .line 16
    sub-long/2addr v0, v5

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v7, v0, v5

    .line 20
    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    int-to-long v5, p3

    .line 25
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v4, :cond_4

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/d;->q:J

    .line 39
    .line 40
    cmp-long p3, p1, v2

    .line 41
    .line 42
    if-nez p3, :cond_3

    .line 43
    .line 44
    return v4

    .line 45
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    add-long/2addr p2, v0

    .line 55
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lo/pc0;->c(I)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private q()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/d;->p:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/upstream/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/d;->p:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v2, v1

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 62
    .line 63
    int-to-long v4, v1

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lo/pc0;->c(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/upstream/d;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 7

    .line 1
    const-string v0, "Unable to connect"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/d;->r:J

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/pc0;->e(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/d;->l(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Lcom/google/android/exoplayer2/upstream/d;->o:I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    iget v4, p0, Lcom/google/android/exoplayer2/upstream/d;->o:I

    .line 34
    .line 35
    const/16 v5, 0xc8

    .line 36
    .line 37
    if-lt v4, v5, :cond_6

    .line 38
    .line 39
    const/16 v6, 0x12b

    .line 40
    .line 41
    if-le v4, v6, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/d;->o:I

    .line 50
    .line 51
    if-ne v0, v5, :cond_1

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 54
    .line 55
    cmp-long v0, v4, v1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-wide v1, v4

    .line 60
    :cond_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/d;->p:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/d;->k(Ljava/net/HttpURLConnection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 71
    .line 72
    const-wide/16 v4, -0x1

    .line 73
    .line 74
    cmp-long v6, v1, v4

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/d;->q:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/d;->i(Ljava/net/HttpURLConnection;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v6, v1, v4

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/d;->p:J

    .line 92
    .line 93
    sub-long v4, v1, v4

    .line 94
    .line 95
    :cond_3
    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/d;->q:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 99
    .line 100
    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/d;->q:J

    .line 101
    .line 102
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Ljava/io/InputStream;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Ljava/io/InputStream;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Z

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lo/pc0;->f(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/d;->q:J

    .line 130
    .line 131
    return-wide v0

    .line 132
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/d;->h()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 136
    .line 137
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/d;->h()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 151
    .line 152
    iget v3, p0, Lcom/google/android/exoplayer2/upstream/d;->o:I

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v1, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/d;->o:I

    .line 158
    .line 159
    const/16 v0, 0x1a0

    .line 160
    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    :cond_7
    throw v2

    .line 173
    :catch_1
    move-exception v1

    .line 174
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/d;->h()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :catch_2
    move-exception v1

    .line 184
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method

.method public close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/d;->n(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/d;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 31
    .line 32
    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/d;->h()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->m:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/d;->h()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/d;->n:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lo/pc0;->d()V

    .line 61
    .line 62
    .line 63
    :cond_2
    throw v2
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/d;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/d;->s:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    :goto_0
    return-wide v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->l:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->b:I

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->c:[B

    .line 17
    .line 18
    iget-wide v14, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->f:J

    .line 19
    .line 20
    iget-wide v12, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->g:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/upstream/DataSpec;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    iget-boolean v4, v11, Lcom/google/android/exoplayer2/upstream/d;->e:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    iget-object v10, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:Ljava/util/Map;

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-wide v4, v14

    .line 39
    move-wide v6, v12

    .line 40
    move/from16 v8, v16

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/upstream/d;->m(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    add-int/lit8 v8, v4, 0x1

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    if-gt v4, v5, :cond_6

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->d:Ljava/util/Map;

    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    move v6, v2

    .line 62
    move-object v7, v3

    .line 63
    move v0, v8

    .line 64
    move-object/from16 v18, v9

    .line 65
    .line 66
    move-wide v8, v14

    .line 67
    move-object/from16 v19, v3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    move-wide v10, v12

    .line 71
    move-wide/from16 v20, v12

    .line 72
    .line 73
    move/from16 v12, v16

    .line 74
    .line 75
    move/from16 v13, v17

    .line 76
    .line 77
    move-wide/from16 v22, v14

    .line 78
    .line 79
    move-object/from16 v14, v18

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/upstream/d;->m(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v6, "Location"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x12f

    .line 96
    .line 97
    const/16 v8, 0x12e

    .line 98
    .line 99
    const/16 v9, 0x12d

    .line 100
    .line 101
    const/16 v10, 0x12c

    .line 102
    .line 103
    if-eq v2, v3, :cond_1

    .line 104
    .line 105
    const/4 v11, 0x3

    .line 106
    if-ne v2, v11, :cond_2

    .line 107
    .line 108
    :cond_1
    if-eq v5, v10, :cond_5

    .line 109
    .line 110
    if-eq v5, v9, :cond_5

    .line 111
    .line 112
    if-eq v5, v8, :cond_5

    .line 113
    .line 114
    if-eq v5, v7, :cond_5

    .line 115
    .line 116
    const/16 v11, 0x133

    .line 117
    .line 118
    if-eq v5, v11, :cond_5

    .line 119
    .line 120
    const/16 v11, 0x134

    .line 121
    .line 122
    if-ne v5, v11, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v11, 0x2

    .line 126
    if-ne v2, v11, :cond_4

    .line 127
    .line 128
    if-eq v5, v10, :cond_3

    .line 129
    .line 130
    if-eq v5, v9, :cond_3

    .line 131
    .line 132
    if-eq v5, v8, :cond_3

    .line 133
    .line 134
    if-ne v5, v7, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/upstream/d;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    return-object v4

    .line 149
    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/upstream/d;->j(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    move-object/from16 v11, p0

    .line 157
    .line 158
    move v4, v0

    .line 159
    move-object/from16 v3, v19

    .line 160
    .line 161
    move-wide/from16 v12, v20

    .line 162
    .line 163
    move-wide/from16 v14, v22

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    move v0, v8

    .line 170
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "Too many redirects: "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final m(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/d;->o(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/d;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/d;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p10

    .line 51
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    const-wide/16 v2, -0x1

    .line 82
    .line 83
    cmp-long p10, p4, v0

    .line 84
    .line 85
    if-nez p10, :cond_2

    .line 86
    .line 87
    cmp-long p10, p6, v2

    .line 88
    .line 89
    if-eqz p10, :cond_4

    .line 90
    .line 91
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "bytes="

    .line 97
    .line 98
    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "-"

    .line 105
    .line 106
    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p10

    .line 113
    cmp-long v0, p6, v2

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-long/2addr p4, p6

    .line 126
    const-wide/16 p6, 0x1

    .line 127
    .line 128
    sub-long/2addr p4, p6

    .line 129
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p10

    .line 136
    :cond_3
    const-string p4, "Range"

    .line 137
    .line 138
    invoke-virtual {p1, p4, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string p4, "User-Agent"

    .line 142
    .line 143
    iget-object p5, p0, Lcom/google/android/exoplayer2/upstream/d;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz p8, :cond_5

    .line 149
    .line 150
    const-string p4, "gzip"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string p4, "identity"

    .line 154
    .line 155
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 156
    .line 157
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    const/4 p4, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 p4, 0x0

    .line 168
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/DataSpec;->b(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_7

    .line 179
    .line 180
    array-length p2, p3

    .line 181
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-object p1
.end method

.method public o(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    return-object p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/d;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/d;->p([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/d;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/DataSpec;I)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method
