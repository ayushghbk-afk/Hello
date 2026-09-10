.class public final Lo/bg1;
.super Lo/lm7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bg1$a;
    }
.end annotation


# static fields
.field public static final i:Lo/bg1$a;


# instance fields
.field public final h:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bg1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/bg1$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/bg1;->i:Lo/bg1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/lm7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ag1;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ag1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/bg1;->h:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lo/bg1;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lo/bg1;Lokhttp3/HttpUrl;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lo/bg1;->p(Lo/bg1;Lokhttp3/HttpUrl;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;IJJLjava/lang/String;)V

    return-void
.end method

.method public static final m()Ljava/util/List;
    .locals 9

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.reportable_http_connection_url_regexes"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, ","

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v7, 0x6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v0, v2}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lkotlin/text/Regex;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_2
    return-object v1
.end method

.method public static synthetic o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/bg1;->n(Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final p(Lo/bg1;Lokhttp3/HttpUrl;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p12}, Lo/bg1;->q(Lokhttp3/HttpUrl;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;IJJLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/lm7;->callEnd(Lokhttp3/Call;)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Call"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lo/ej4;->a:Lo/ej4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lo/ej4;->a(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "Call"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lo/ej4;->a:Lo/ej4;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Lo/ej4;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lo/lm7;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "Connect"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inetSocketAddress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proxy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioe"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Lo/lm7;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v3, "Connect"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p5

    .line 33
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lo/lm7;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "ConnectionAcquired"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inetAddressList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lo/lm7;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "DNS"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bg1;->h:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/bg1;->k()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/bg1;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlin/text/Regex;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string v1, "UnexpectedRegexException"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method public final n(Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;)V
    .locals 18

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface/range {p1 .. p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->g()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v8, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v6, v9

    .line 63
    :goto_1
    sub-long v11, v0, v6

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/lm7;->a()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "Call"

    .line 74
    .line 75
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    :cond_2
    sub-long v13, v0, v9

    .line 88
    .line 89
    sget-object v0, Lo/ej4;->a:Lo/ej4;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lo/ej4;->b(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    sget-object v9, Lo/rya;->d:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v10, Lo/zf1;

    .line 98
    .line 99
    move-object v0, v10

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    move-object/from16 v7, p4

    .line 107
    .line 108
    move-object/from16 v16, v9

    .line 109
    .line 110
    move-object/from16 v17, v10

    .line 111
    .line 112
    move-wide v9, v11

    .line 113
    move-wide v11, v13

    .line 114
    move-object v13, v15

    .line 115
    invoke-direct/range {v0 .. v13}, Lo/zf1;-><init>(Lo/bg1;Lokhttp3/HttpUrl;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;IJJLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, v16

    .line 119
    .line 120
    move-object/from16 v1, v17

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final q(Lokhttp3/HttpUrl;ILjava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;IJJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo/bg1;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->e()Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "TimeStatistics"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const-string v1, "http_connection.failed"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "http_connection"

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, v1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "position_source"

    .line 34
    .line 35
    invoke-interface {v0, v1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "request_id"

    .line 44
    .line 45
    invoke-interface {p4, v0, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lo/lm7;->b()Lo/lm7$b;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p4}, Lo/lm7$b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p4, v0

    .line 62
    :goto_1
    const-string v1, "http_protocol"

    .line 63
    .line 64
    invoke-interface {p2, v1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lo/lm7;->b()Lo/lm7$b;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p4}, Lo/lm7$b;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object p4, v0

    .line 80
    :goto_2
    const-string v1, "tls_version"

    .line 81
    .line 82
    invoke-interface {p2, v1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lo/lm7;->b()Lo/lm7$b;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p4}, Lo/lm7$b;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object p4, v0

    .line 98
    :goto_3
    const-string v1, "server_ip"

    .line 99
    .line 100
    invoke-interface {p2, v1, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lo/lm7;->b()Lo/lm7$b;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p4}, Lo/lm7$b;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 p4, 0x0

    .line 117
    :goto_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    const-string v2, "arg_bool"

    .line 122
    .line 123
    invoke-interface {p2, v2, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p4, "content_length"

    .line 128
    .line 129
    invoke-interface {p2, p4, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const-string p6, "fail_times"

    .line 138
    .line 139
    invoke-interface {p2, p6, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    const-string p6, "elapsed"

    .line 148
    .line 149
    invoke-interface {p2, p6, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const-string p6, "duration"

    .line 158
    .line 159
    invoke-interface {p2, p6, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p4, "event_url"

    .line 164
    .line 165
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p6

    .line 169
    invoke-interface {p2, p4, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p12, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p12

    .line 179
    :cond_6
    const-string p4, "host"

    .line 180
    .line 181
    invoke-interface {p2, p4, p12}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p4, "path"

    .line 186
    .line 187
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    invoke-interface {p2, p4, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p5, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0, p5}, Lo/lm7;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object p4, v0

    .line 203
    :goto_5
    const-string p6, "error"

    .line 204
    .line 205
    invoke-interface {p2, p6, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p5, :cond_8

    .line 210
    .line 211
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-eqz p4, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0, p4}, Lo/lm7;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    move-object p4, v0

    .line 223
    :goto_6
    const-string p6, "cause"

    .line 224
    .line 225
    invoke-interface {p2, p6, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p4, "network_type"

    .line 230
    .line 231
    invoke-virtual {p0}, Lo/lm7;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p6

    .line 235
    invoke-interface {p2, p4, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p4, "origin_tag"

    .line 240
    .line 241
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p2, p4, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0}, Lo/lm7;->b()Lo/lm7$b;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    invoke-virtual {p2}, Lo/lm7$b;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-nez p2, :cond_9

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    move-object v0, p2

    .line 263
    goto :goto_8

    .line 264
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lo/lm7;->d()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    invoke-static {p2}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/net/InetAddress;

    .line 275
    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_b
    :goto_8
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-static {v0, p5}, Lo/ok2;->h(Ljava/lang/String;Ljava/io/IOException;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string p4, "is_trigger"

    .line 293
    .line 294
    invoke-interface {p1, p4, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p3, :cond_d

    .line 299
    .line 300
    const-string p2, "status_code"

    .line 301
    .line 302
    invoke-interface {p1, p2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {p0}, Lo/lm7;->d()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_f

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_e

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    invoke-virtual {p0}, Lo/lm7;->d()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/16 p10, 0x3f

    .line 326
    .line 327
    const/4 p11, 0x0

    .line 328
    const/4 p4, 0x0

    .line 329
    const/4 p5, 0x0

    .line 330
    const/4 p6, 0x0

    .line 331
    const/4 p7, 0x0

    .line 332
    const/4 p8, 0x0

    .line 333
    const/4 p9, 0x0

    .line 334
    invoke-static/range {p3 .. p11}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string p3, "full_url"

    .line 339
    .line 340
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lo/lm7;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    xor-int/lit8 p2, p2, 0x1

    .line 352
    .line 353
    if-eqz p2, :cond_10

    .line 354
    .line 355
    invoke-virtual {p0}, Lo/lm7;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    const-string p3, "extra_info"

    .line 364
    .line 365
    invoke-interface {p1, p3, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lo/lm7;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "RequestBody"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lo/lm7;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "RequestHeaders"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lo/lm7;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "ResponseBody"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lo/lm7;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "ResponseHeaders"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lo/bg1;->o(Lo/bg1;Lokhttp3/Call;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
