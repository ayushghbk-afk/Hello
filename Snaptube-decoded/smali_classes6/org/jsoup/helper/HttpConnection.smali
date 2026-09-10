.class public Lorg/jsoup/helper/HttpConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/HttpConnection$Request;,
        Lorg/jsoup/helper/HttpConnection$Response;,
        Lorg/jsoup/helper/HttpConnection$KeyVal;,
        Lorg/jsoup/helper/HttpConnection$b;
    }
.end annotation


# static fields
.field public static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DEFAULT_UA:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

.field public static final FORM_URL_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final MULTIPART_FORM_DATA:Ljava/lang/String; = "multipart/form-data"

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lorg/jsoup/helper/HttpConnection$Request;

.field public b:Lorg/jsoup/Connection$Response;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/jsoup/helper/HttpConnection;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/helper/HttpConnection;->d:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Request;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection$Request;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/jsoup/helper/HttpConnection$Request;

    invoke-direct {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;-><init>(Lorg/jsoup/helper/HttpConnection$Request;)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 8
    iput-object p2, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;Lorg/jsoup/helper/HttpConnection$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection;-><init>(Lorg/jsoup/helper/HttpConnection$Request;Lorg/jsoup/helper/HttpConnection$Response;)V

    return-void
.end method

.method public static synthetic a(Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->j(Ljava/net/URL;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/helper/HttpConnection;->d:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static connect(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->url(Ljava/lang/String;)Lorg/jsoup/Connection;

    return-object v0
.end method

.method public static connect(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    .line 3
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection;-><init>()V

    .line 4
    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->url(Ljava/net/URL;)Lorg/jsoup/Connection;

    return-object v0
.end method

.method public static synthetic d()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/helper/HttpConnection;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Lorg/jsoup/Connection$Request;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->i(Lorg/jsoup/Connection$Request;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "%22"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection;->h(Ljava/net/URL;)Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method

.method public static h(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->j(Ljava/net/URL;)Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    const-string v2, "%20"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/net/URI;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    return-object p0
.end method

.method public static i(Lorg/jsoup/Connection$Request;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/jsoup/Connection$KeyVal;->hasInputStream()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static j(Ljava/net/URL;)Ljava/net/URL;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->isAscii(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, v2, v0, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object p0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public cookieStore()Ljava/net/CookieStore;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection$Request;->e(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object v0

    return-object v0
.end method

.method public cookieStore(Ljava/net/CookieStore;)Lorg/jsoup/Connection;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    new-instance v1, Ljava/net/CookieManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    invoke-static {v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->f(Lorg/jsoup/helper/HttpConnection$Request;Ljava/net/CookieManager;)Ljava/net/CookieManager;

    return-object p0
.end method

.method public cookies(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .line 1
    const-string v0, "Cookie map must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/helper/HttpConnection$Request;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public data(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;
    .locals 3

    .line 18
    const-string v0, "Data key must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->request()Lorg/jsoup/Connection$Request;

    move-result-object v0

    invoke-interface {v0}, Lorg/jsoup/Connection$Request;->data()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/Connection$KeyVal;

    .line 20
    invoke-interface {v1}, Lorg/jsoup/Connection$KeyVal;->key()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public data(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {p1, p2}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public data(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/Connection;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {p1, p2, p3}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public data(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {p1, p2, p3}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/jsoup/helper/HttpConnection$KeyVal;->contentType(Ljava/lang/String;)Lorg/jsoup/Connection$KeyVal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public data(Ljava/util/Collection;)Lorg/jsoup/Connection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .line 15
    const-string v0, "Data collection must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$KeyVal;

    .line 17
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v1, v0}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public data(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .line 4
    const-string v0, "Data map must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs data([Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    .line 7
    const-string v0, "Data key value pairs must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Must supply an even number of key value pairs"

    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 9
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 10
    aget-object v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    .line 11
    aget-object v2, p1, v2

    .line 12
    const-string v3, "Data key must not be empty"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v3, "Data value must not be null"

    invoke-static {v2, v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-static {v0, v2}, Lorg/jsoup/helper/HttpConnection$KeyVal;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/HttpConnection$KeyVal;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public execute()Lorg/jsoup/Connection$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/HttpConnection$Response;->g(Lorg/jsoup/helper/HttpConnection$Request;)Lorg/jsoup/helper/HttpConnection$Response;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    .line 8
    .line 9
    return-object v0
.end method

.method public followRedirects(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects(Z)Lorg/jsoup/Connection$Request;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public get()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->execute()Lorg/jsoup/Connection$Response;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lorg/jsoup/Connection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection;"
        }
    .end annotation

    .line 1
    const-string v0, "Header map must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0
.end method

.method public ignoreContentType(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType(Z)Lorg/jsoup/Connection$Request;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public ignoreHttpErrors(Z)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public maxBodySize(I)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySize(I)Lorg/jsoup/Connection$Request;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public newRequest()Lorg/jsoup/Connection;
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jsoup/helper/HttpConnection;-><init>(Lorg/jsoup/helper/HttpConnection$Request;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public post()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/Connection$Method;->POST:Lorg/jsoup/Connection$Method;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/jsoup/helper/HttpConnection;->execute()Lorg/jsoup/Connection$Response;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/jsoup/Connection$Response;->parse()Lorg/jsoup/nodes/Document;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public proxy(Ljava/lang/String;I)Lorg/jsoup/Connection;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection;
    .locals 1
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public referrer(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .line 1
    const-string v0, "Referrer must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 7
    .line 8
    const-string v1, "Referer"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public request()Lorg/jsoup/Connection$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    return-object v0
.end method

.method public request(Lorg/jsoup/Connection$Request;)Lorg/jsoup/Connection;
    .locals 0

    .line 2
    check-cast p1, Lorg/jsoup/helper/HttpConnection$Request;

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    return-object p0
.end method

.method public requestBody(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public response()Lorg/jsoup/Connection$Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must execute the request before getting a response."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public response(Lorg/jsoup/Connection$Response;)Lorg/jsoup/Connection;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection;->b:Lorg/jsoup/Connection$Response;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public timeout(I)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->timeout(I)Lorg/jsoup/helper/HttpConnection$Request;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    .line 2
    const-string v0, "Must supply a valid URL"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lorg/jsoup/helper/HttpConnection;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public url(Ljava/net/URL;)Lorg/jsoup/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    invoke-virtual {v0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 2

    .line 1
    const-string v0, "User agent must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection;->a:Lorg/jsoup/helper/HttpConnection$Request;

    .line 7
    .line 8
    const-string v1, "User-Agent"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/helper/HttpConnection$Request;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
