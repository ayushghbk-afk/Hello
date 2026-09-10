.class public Lorg/jsoup/helper/HttpConnection$Response;
.super Lorg/jsoup/helper/HttpConnection$b;
.source ""

# interfaces
.implements Lorg/jsoup/Connection$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$b;",
        "Lorg/jsoup/Connection$Response;"
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/io/InputStream;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lorg/jsoup/helper/HttpConnection$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/HttpConnection$Response;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$b;-><init>(Lorg/jsoup/helper/HttpConnection$a;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    .line 3
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 4
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->o:I

    const/16 v1, 0x190

    .line 5
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->f:I

    .line 6
    const-string v1, "Request not made"

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/jsoup/helper/HttpConnection$Request;

    invoke-direct {v1}, Lorg/jsoup/helper/HttpConnection$Request;-><init>()V

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->p:Lorg/jsoup/helper/HttpConnection$Request;

    .line 8
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lorg/jsoup/helper/HttpConnection$b;-><init>(Lorg/jsoup/helper/HttpConnection$a;)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    .line 11
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 12
    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->o:I

    .line 13
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/net/HttpURLConnection;

    .line 14
    iput-object p2, p0, Lorg/jsoup/helper/HttpConnection$Response;->p:Lorg/jsoup/helper/HttpConnection$Request;

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    move-result-object v2

    iput-object v2, p0, Lorg/jsoup/helper/HttpConnection$b;->b:Lorg/jsoup/Connection$Method;

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lorg/jsoup/helper/HttpConnection$b;->a:Ljava/net/URL;

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->f:I

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection$Response;->f(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->j(Ljava/util/Map;)V

    .line 22
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$b;->a:Ljava/net/URL;

    invoke-static {p2, v2, p1}, Lorg/jsoup/helper/a;->d(Lorg/jsoup/helper/HttpConnection$Request;Ljava/net/URL;Ljava/util/Map;)V

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p3}, Lorg/jsoup/helper/HttpConnection$Response;->cookies()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/jsoup/helper/HttpConnection$Response;->hasCookie(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Lorg/jsoup/helper/HttpConnection$Response;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3}, Lorg/jsoup/helper/HttpConnection$Response;->k()V

    .line 27
    iget p1, p3, Lorg/jsoup/helper/HttpConnection$Response;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Response;->o:I

    const/16 p2, 0x14

    if-ge p1, p2, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Lorg/jsoup/helper/HttpConnection$Response;->url()Ljava/net/URL;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Too many redirects occurred trying to load URL %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->proxy()Ljava/net/Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/URLConnection;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/net/URLConnection;

    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->timeout()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->timeout()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p0, v0}, Lorg/jsoup/helper/a;->a(Lorg/jsoup/helper/HttpConnection$Request;Ljava/net/HttpURLConnection;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->multiHeaders()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    return-object v0
.end method

.method public static f(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method

.method public static g(Lorg/jsoup/helper/HttpConnection$Request;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/helper/HttpConnection$Response;->h(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->g(Lorg/jsoup/helper/HttpConnection$Request;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Multiple threads were detected trying to execute the same request concurrently. Make sure to use Connection#newRequest() and do not share an executing request between threads."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lorg/jsoup/helper/HttpConnection$Request;->h(Lorg/jsoup/helper/HttpConnection$Request;Z)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    const-string v1, "Request must not be null"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "URL must be specified to connect"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "http"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "https"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 52
    .line 53
    const-string p1, "Only http & https protocols supported"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->requestBody()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "Cannot set a request body for HTTP method "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v2, v4}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->data()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    if-lez v4, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->l(Lorg/jsoup/Connection$Request;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->m(Lorg/jsoup/Connection$Request;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    move-object v1, v5

    .line 130
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Response;->e(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/HttpURLConnection;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :try_start_2
    invoke-static {p0, v4, v1}, Lorg/jsoup/helper/HttpConnection$Response;->n(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :catch_1
    move-exception p1

    .line 167
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v4, Lorg/jsoup/helper/HttpConnection$Response;

    .line 180
    .line 181
    invoke-direct {v4, v2, p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;-><init>(Ljava/net/HttpURLConnection;Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_6
    const-string p1, "Location"

    .line 185
    .line 186
    invoke-virtual {v4, p1}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeader(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    const/16 p1, 0x133

    .line 199
    .line 200
    if-eq v1, p1, :cond_8

    .line 201
    .line 202
    sget-object p1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->data()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lorg/jsoup/helper/HttpConnection$Request;->requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    .line 215
    .line 216
    .line 217
    const-string p1, "Content-Type"

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_2
    move-exception p1

    .line 224
    move-object v5, v4

    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_8
    :goto_6
    const-string p1, "Location"

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Lorg/jsoup/helper/HttpConnection$Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "http:/"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v2, 0x2f

    .line 250
    .line 251
    if-eq v1, v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_9
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, p1}, Lorg/jsoup/internal/StringUtil;->resolve(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection;->h(Ljava/net/URL;)Ljava/net/URL;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v3}, Lorg/jsoup/helper/HttpConnection$Request;->h(Lorg/jsoup/helper/HttpConnection$Request;Z)Z

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v4}, Lorg/jsoup/helper/HttpConnection$Response;->h(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 276
    .line 277
    .line 278
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    invoke-static {p0, v3}, Lorg/jsoup/helper/HttpConnection$Request;->h(Lorg/jsoup/helper/HttpConnection$Request;Z)Z

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_a
    const/16 p1, 0xc8

    .line 284
    .line 285
    if-lt v1, p1, :cond_b

    .line 286
    .line 287
    const/16 p1, 0x190

    .line 288
    .line 289
    if-lt v1, p1, :cond_c

    .line 290
    .line 291
    :cond_b
    :try_start_7
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    :cond_c
    invoke-virtual {v4}, Lorg/jsoup/helper/HttpConnection$Response;->contentType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_e

    .line 308
    .line 309
    const-string v1, "text/"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_e

    .line 316
    .line 317
    sget-object v1, Lorg/jsoup/helper/HttpConnection$Response;->q:Ljava/util/regex/Pattern;

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    new-instance v0, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 331
    .line 332
    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/*+xml"

    .line 333
    .line 334
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v1, p1, v2}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    :goto_7
    if-eqz p1, :cond_f

    .line 347
    .line 348
    sget-object v1, Lorg/jsoup/helper/HttpConnection$Response;->q:Ljava/util/regex/Pattern;

    .line 349
    .line 350
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection$Request;->i(Lorg/jsoup/helper/HttpConnection$Request;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_f

    .line 365
    .line 366
    invoke-static {}, Lorg/jsoup/parser/Parser;->xmlParser()Lorg/jsoup/parser/Parser;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->l:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {p1}, Lorg/jsoup/helper/DataUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_13

    .line 386
    .line 387
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->method()Lorg/jsoup/Connection$Method;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget-object v1, Lorg/jsoup/Connection$Method;->HEAD:Lorg/jsoup/Connection$Method;

    .line 392
    .line 393
    if-eq p1, v1, :cond_13

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    goto :goto_8

    .line 406
    :cond_10
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    :goto_8
    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 411
    .line 412
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const-string p1, "Content-Encoding"

    .line 416
    .line 417
    const-string v1, "gzip"

    .line 418
    .line 419
    invoke-virtual {v4, p1, v1}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_11

    .line 424
    .line 425
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 426
    .line 427
    iget-object v1, v4, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 428
    .line 429
    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 430
    .line 431
    .line 432
    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_11
    const-string p1, "Content-Encoding"

    .line 436
    .line 437
    const-string v1, "deflate"

    .line 438
    .line 439
    invoke-virtual {v4, p1, v1}, Lorg/jsoup/helper/HttpConnection$Response;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_12

    .line 444
    .line 445
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 446
    .line 447
    iget-object v1, v4, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 448
    .line 449
    new-instance v2, Ljava/util/zip/Inflater;

    .line 450
    .line 451
    invoke-direct {v2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p1, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 455
    .line 456
    .line 457
    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 458
    .line 459
    :cond_12
    :goto_9
    iget-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 460
    .line 461
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySize()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const v2, 0x8000

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v2, v1}, Lorg/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->timeout()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    int-to-long v1, v1

    .line 477
    invoke-virtual {p1, v6, v7, v1, v2}, Lorg/jsoup/internal/ConstrainableInputStream;->timeout(JJ)Lorg/jsoup/internal/ConstrainableInputStream;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_13
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->c()Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iput-object p1, v4, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 489
    .line 490
    :goto_a
    invoke-static {p0, v3}, Lorg/jsoup/helper/HttpConnection$Request;->h(Lorg/jsoup/helper/HttpConnection$Request;Z)Z

    .line 491
    .line 492
    .line 493
    iput-boolean v0, v4, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    .line 494
    .line 495
    return-object v4

    .line 496
    :cond_14
    :try_start_8
    new-instance p1, Lorg/jsoup/HttpStatusException;

    .line 497
    .line 498
    const-string v0, "HTTP error fetching URL"

    .line 499
    .line 500
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Request;->url()Ljava/net/URL;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {p1, v0, v1, v2}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 512
    :goto_b
    if-eqz v5, :cond_15

    .line 513
    .line 514
    :try_start_9
    invoke-virtual {v5}, Lorg/jsoup/helper/HttpConnection$Response;->k()V

    .line 515
    .line 516
    .line 517
    :cond_15
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 518
    :goto_c
    invoke-static {p0, v3}, Lorg/jsoup/helper/HttpConnection$Request;->h(Lorg/jsoup/helper/HttpConnection$Request;Z)Z

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :catchall_2
    move-exception p1

    .line 523
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 524
    throw p1
.end method

.method public static l(Lorg/jsoup/Connection$Request;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Base;->url()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "://"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "?"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :goto_0
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lorg/jsoup/Connection$KeyVal;

    .line 76
    .line 77
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->hasInputStream()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, "InputStream data not supported in URL query string."

    .line 82
    .line 83
    invoke-static {v5, v6}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/16 v5, 0x26

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lorg/jsoup/helper/DataUtil;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x3d

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Base;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static m(Lorg/jsoup/Connection$Request;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "multipart/form-data; boundary="

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "multipart/form-data"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const-string v3, "boundary"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->e(Lorg/jsoup/Connection$Request;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lorg/jsoup/helper/DataUtil;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p0, v0, v2}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "application/x-www-form-urlencoded; charset="

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p0, v0, v1}, Lorg/jsoup/Connection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :goto_0
    return-object v1
.end method

.method public static n(Lorg/jsoup/Connection$Request;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "--"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "\r\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Content-Disposition: form-data; name=\""

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lorg/jsoup/helper/HttpConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "\""

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->inputStream()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "\r\n\r\n"

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v5, "; filename=\""

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lorg/jsoup/helper/HttpConnection;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "\"\r\nContent-Type: "

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->contentType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const-string v0, "application/octet-stream"

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1}, Lorg/jsoup/helper/DataUtil;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->requestBody()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 p2, 0x1

    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 175
    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    const/16 v2, 0x26

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    const/4 p2, 0x0

    .line 185
    :goto_4
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x3d

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->value()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->postDataCharset()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 222
    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$b;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public body()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Response;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/jsoup/helper/DataUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bodyAsBytes()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Response;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bodyStream()Ljava/io/BufferedInputStream;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 9
    .line 10
    const-string v1, "Request has already been read"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->p:Lorg/jsoup/helper/HttpConnection$Request;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x8000

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lorg/jsoup/internal/ConstrainableInputStream;->wrap(Ljava/io/InputStream;II)Lorg/jsoup/internal/ConstrainableInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bufferUp()Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Response;->i()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic charset(Ljava/lang/String;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Response;->charset(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$Response;

    move-result-object p1

    return-object p1
.end method

.method public charset(Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$Response;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    return-object p0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->cookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$b;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookies()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->cookies()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->hasCookie(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->hasHeader(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$b;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$b;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->headers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 17
    .line 18
    const-string v1, "Request has already been read (with .parse())"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->p:Lorg/jsoup/helper/HttpConnection$Request;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lorg/jsoup/helper/DataUtil;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Response;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_1
    new-instance v2, Lorg/jsoup/UncheckedIOException;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lorg/jsoup/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Response;->k()V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    :goto_1
    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const-string v2, "Set-Cookie"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v4, Lorg/jsoup/parser/TokenQueue;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lorg/jsoup/parser/TokenQueue;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "="

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lorg/jsoup/parser/TokenQueue;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, ";"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lorg/jsoup/parser/TokenQueue;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_2

    .line 93
    .line 94
    iget-object v5, p0, Lorg/jsoup/helper/HttpConnection$b;->d:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v3, v4}, Lorg/jsoup/helper/HttpConnection$Response;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/helper/HttpConnection$Response;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->j:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public bridge synthetic method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->method()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic multiHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->multiHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public parse()Lorg/jsoup/nodes/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->m:Z

    .line 2
    .line 3
    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->h:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 29
    .line 30
    const-string v1, "Input stream already read and parsed, cannot re-read."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->i:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$b;->a:Ljava/net/URL;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection$Response;->p:Lorg/jsoup/helper/HttpConnection$Request;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/jsoup/helper/HttpConnection$Request;->parser()Lorg/jsoup/parser/Parser;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v1, v2, v3}, Lorg/jsoup/helper/DataUtil;->f(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lorg/jsoup/helper/HttpConnection;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/jsoup/helper/HttpConnection$Response;->p:Lorg/jsoup/helper/HttpConnection$Request;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v2, p0, v3}, Lorg/jsoup/helper/HttpConnection;-><init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;Lorg/jsoup/helper/HttpConnection$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Document;->connection(Lorg/jsoup/Connection;)Lorg/jsoup/nodes/Document;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->k:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Response;->n:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection$Response;->k()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public bridge synthetic removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public statusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public statusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Response;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$b;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$b;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method
