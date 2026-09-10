.class public final Lcom/google/ads/interactivemedia/v3/internal/sy;
.super Lcom/google/ads/interactivemedia/v3/internal/sj;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tb;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/uv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/uv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/th;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/th;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/sr;

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/InputStream;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J

.field private q:J


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
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/uv;IIZLcom/google/ads/interactivemedia/v3/internal/th;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/uv<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcom/google/ads/interactivemedia/v3/internal/th;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/sj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->g:Lcom/google/ads/interactivemedia/v3/internal/uv;

    .line 13
    .line 14
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/th;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 20
    .line 21
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    .line 22
    .line 23
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    .line 24
    .line 25
    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Z

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->h:Lcom/google/ads/interactivemedia/v3/internal/th;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    .line 101
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    .line 103
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Length ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v4, -0x1

    .line 106
    :goto_0
    const-string v1, "Content-Range"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/sy;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 110
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v1, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent headers ["

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 114
    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private final a(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 74
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->d:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->h:Lcom/google/ads/interactivemedia/v3/internal/th;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/th;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->i:Lcom/google/ads/interactivemedia/v3/internal/th;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/th;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p4, v0

    if-nez v4, :cond_2

    cmp-long v0, p6, v2

    if-eqz v0, :cond_4

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p6, v2

    if-eqz v1, :cond_3

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p6

    add-int/lit8 p6, p6, 0x14

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7, p6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_3
    const-string p4, "Range"

    invoke-virtual {p1, p4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    const-string p4, "User-Agent"

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5

    .line 85
    const-string p4, "Accept-Encoding"

    const-string p5, "identity"

    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p9, :cond_6

    .line 86
    const-string p4, "Icy-MetaData"

    const-string p5, "1"

    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_6
    invoke-virtual {p1, p10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p4, 0x1

    goto :goto_2

    :cond_7
    const/4 p4, 0x0

    .line 88
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 89
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/sr;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 90
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 91
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 92
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 93
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 94
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 95
    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 96
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 98
    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    new-instance p1, Ljava/net/ProtocolException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Unsupported protocol redirect: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0

    .line 100
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

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
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/te;
        }
    .end annotation

    .line 52
    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->p:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->n:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    .line 53
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    .line 54
    new-array v0, v0, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->p:J

    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    sub-long/2addr v6, v1

    .line 56
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 57
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->l:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_1

    .line 59
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->p:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->p:J

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->a(I)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 63
    :cond_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/sy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v4

    .line 64
    :cond_5
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->o:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 65
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->q:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    return v5

    :cond_6
    int-to-long v6, p3

    .line 66
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->l:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 68
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->o:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return v5

    .line 69
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 70
    :cond_9
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->q:J

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 72
    :goto_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/sr;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/sr;I)V

    throw p2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/te;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    .line 2
    const-string v14, "Unable to connect to "

    iput-object v13, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/sr;

    const-wide/16 v10, 0x0

    .line 3
    iput-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->q:J

    .line 4
    iput-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->p:J

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->b(Lcom/google/ads/interactivemedia/v3/internal/sr;)V

    const/4 v15, 0x1

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:I

    .line 8
    iget-object v4, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:[B

    .line 9
    iget-wide v7, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:J

    .line 10
    iget-wide v5, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->f:J

    .line 11
    invoke-virtual {v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/sr;->a(I)Z

    move-result v0

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v13, v9}, Lcom/google/ads/interactivemedia/v3/internal/sr;->a(I)Z

    move-result v16

    .line 13
    iget-boolean v1, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->c:Z

    if-nez v1, :cond_0

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v18, v5

    move-wide v5, v7

    move-wide/from16 v7, v18

    move v9, v0

    move-wide/from16 v20, v10

    move/from16 v10, v16

    move/from16 v11, v17

    .line 14
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/sy;->a(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-wide/from16 v18, v5

    move-wide/from16 v20, v10

    move-object v11, v2

    move v10, v3

    move-object/from16 v17, v4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_10

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v10

    move-object/from16 v4, v17

    move/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v24, v7

    move-wide/from16 v7, v18

    const/4 v15, 0x2

    move v9, v0

    move v15, v10

    move/from16 v10, v16

    move/from16 v26, v0

    move-object v0, v11

    move/from16 v11, v22

    .line 15
    invoke-direct/range {v1 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/sy;->a(Ljava/net/URL;I[BJJZZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 17
    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12f

    const/16 v5, 0x12e

    const/16 v6, 0x12d

    const/16 v7, 0x12c

    const/4 v8, 0x1

    if-eq v15, v8, :cond_2

    const/4 v8, 0x3

    if-ne v15, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    const/16 v8, 0x133

    if-eq v2, v8, :cond_3

    const/16 v8, 0x134

    if-ne v2, v8, :cond_1

    :cond_3
    const/4 v2, 0x0

    const/4 v8, 0x2

    goto/16 :goto_a

    :goto_2
    if-ne v15, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_4

    if-ne v2, v4, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 19
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/sy;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/16 v17, 0x0

    move/from16 v1, v23

    move-wide/from16 v7, v24

    move/from16 v0, v26

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 20
    :goto_3
    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 22
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_d

    const/16 v3, 0x12b

    if-le v0, v3, :cond_6

    goto :goto_7

    .line 23
    :cond_6
    iget-object v1, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->g:Lcom/google/ads/interactivemedia/v3/internal/uv;

    if-eqz v3, :cond_8

    invoke-interface {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/uv;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 25
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e()V

    .line 26
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tf;

    invoke-direct {v0, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/tf;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/sr;)V

    throw v0

    :cond_8
    :goto_4
    if-ne v0, v2, :cond_9

    .line 27
    iget-wide v10, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:J

    cmp-long v0, v10, v20

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v10, v20

    :goto_5
    iput-wide v10, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->n:J

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/sr;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 29
    iget-wide v0, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 30
    iput-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->o:J

    goto :goto_6

    .line 31
    :cond_a
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 32
    iget-wide v2, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->n:J

    sub-long v2, v0, v2

    .line 33
    :cond_b
    iput-wide v2, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->o:J

    goto :goto_6

    .line 34
    :cond_c
    iget-wide v0, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->f:J

    iput-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->o:J

    .line 35
    :goto_6
    :try_start_2
    iget-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->l:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->m:Z

    .line 37
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->c(Lcom/google/ads/interactivemedia/v3/internal/sr;)V

    .line 38
    iget-wide v0, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->o:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e()V

    .line 40
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/te;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/sr;I)V

    throw v1

    .line 41
    :cond_d
    :goto_7
    iget-object v2, v12, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e()V

    .line 43
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/tg;

    invoke-direct {v3, v0, v1, v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/tg;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/sr;)V

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_e

    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sp;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 45
    :cond_e
    throw v3

    :catch_2
    move-exception v0

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e()V

    .line 47
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    invoke-direct {v1, v2, v0, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/sr;I)V

    throw v1

    .line 48
    :goto_a
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    invoke-static {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/sy;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    move v10, v15

    move/from16 v1, v23

    move-wide/from16 v7, v24

    move/from16 v0, v26

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_10
    move/from16 v23, v5

    .line 50
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 51
    :goto_b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/te;

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    invoke-direct {v1, v2, v0, v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/sr;I)V

    throw v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

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
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/te;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->l:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->k:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->o:J

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->q:J

    .line 19
    .line 20
    sub-long/2addr v3, v7

    .line 21
    :goto_0
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/16 v8, 0x13

    .line 24
    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    const/16 v8, 0x14

    .line 28
    .line 29
    if-ne v7, v8, :cond_5

    .line 30
    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const-wide/16 v5, 0x800

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-gtz v7, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "unexpectedEndOfInput"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->l:Ljava/io/InputStream;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v2

    .line 108
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->j:Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-direct {v3, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/io/IOException;Lcom/google/ads/interactivemedia/v3/internal/sr;I)V

    .line 114
    .line 115
    .line 116
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :cond_6
    :goto_2
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->l:Ljava/io/InputStream;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e()V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->m:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->m:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->d()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :goto_3
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->l:Ljava/io/InputStream;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/sy;->e()V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->m:Z

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sy;->m:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->d()V

    .line 144
    .line 145
    .line 146
    :cond_8
    throw v2
.end method
