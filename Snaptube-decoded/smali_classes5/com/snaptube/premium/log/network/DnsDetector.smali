.class public final Lcom/snaptube/premium/log/network/DnsDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/log/network/DnsDetector$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/snaptube/premium/log/network/DnsDetector$a;

.field public static volatile g:Lcom/snaptube/premium/log/network/DnsDetector;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lo/wk5;

.field public final e:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/log/network/DnsDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/log/network/DnsDetector$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/log/network/DnsDetector;->f:Lcom/snaptube/premium/log/network/DnsDetector$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "pramas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/log/network/DnsDetector;->a:Ljava/util/Map;

    .line 10
    .line 11
    const-string p1, "DnsDetect"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lo/zj2;

    .line 16
    .line 17
    invoke-direct {p1}, Lo/zj2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/log/network/DnsDetector;->d:Lo/wk5;

    .line 25
    .line 26
    new-instance p1, Lo/ak2;

    .line 27
    .line 28
    invoke-direct {p1}, Lo/ak2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snaptube/premium/log/network/DnsDetector;->e:Lo/wk5;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/network/DnsDetector;->q()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/snaptube/premium/log/network/DnsDetector;Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/log/network/DnsDetector;->x(Lcom/snaptube/premium/log/network/DnsDetector;Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/log/network/DnsDetector;->v(Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/log/network/DnsDetector;->w(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/network/DnsDetector;->u()Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/log/network/DnsDetector;->r()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lcom/snaptube/premium/log/network/DnsDetector;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/log/network/DnsDetector;->m(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/snaptube/premium/log/network/DnsDetector;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/log/network/DnsDetector;->n()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/snaptube/premium/log/network/DnsDetector;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/log/network/DnsDetector;->o()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()Lcom/snaptube/premium/log/network/DnsDetector;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/network/DnsDetector;->g:Lcom/snaptube/premium/log/network/DnsDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Lcom/snaptube/premium/log/network/DnsDetector;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/log/network/DnsDetector;->g:Lcom/snaptube/premium/log/network/DnsDetector;

    .line 2
    .line 3
    return-void
.end method

.method public static final p(Ljava/util/Map;)Lcom/snaptube/premium/log/network/DnsDetector;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/log/network/DnsDetector;->f:Lcom/snaptube/premium/log/network/DnsDetector$a;

    invoke-virtual {v0, p0}, Lcom/snaptube/premium/log/network/DnsDetector$a;->a(Ljava/util/Map;)Lcom/snaptube/premium/log/network/DnsDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final q()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/km7;

    .line 7
    .line 8
    sget-object v2, Lcom/snaptube/premium/log/network/OkHttpEventCategory;->DNS_DETECT:Lcom/snaptube/premium/log/network/OkHttpEventCategory;

    .line 9
    .line 10
    sget-object v3, Lcom/snaptube/premium/log/network/DnsType;->HTTPS:Lcom/snaptube/premium/log/network/DnsType;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lo/km7;-><init>(Lcom/snaptube/premium/log/network/OkHttpEventCategory;Lcom/snaptube/premium/log/network/DnsType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/snaptube/base/http/a;->a()Lcom/snaptube/base/http/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getInstance(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final r()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/km7;

    .line 7
    .line 8
    sget-object v2, Lcom/snaptube/premium/log/network/OkHttpEventCategory;->DNS_DETECT:Lcom/snaptube/premium/log/network/OkHttpEventCategory;

    .line 9
    .line 10
    sget-object v3, Lcom/snaptube/premium/log/network/DnsType;->DEFAULT:Lcom/snaptube/premium/log/network/DnsType;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lo/km7;-><init>(Lcom/snaptube/premium/log/network/OkHttpEventCategory;Lcom/snaptube/premium/log/network/DnsType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final u()Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;
    .locals 1

    .line 1
    sget-object v0, Lo/tj2;->a:Lo/tj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tj2;->h()Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final v(Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->getEnable()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final x(Lcom/snaptube/premium/log/network/DnsDetector;Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;)Lo/xhb;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->getUrls()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "urlEmpty"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lo/a12;->m(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lo/tj2;->a:Lo/tj2;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo/tj2;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lo/tj2;->l()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->getInterval()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Lo/tj2;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-long/2addr v6, v4

    .line 62
    const/16 v0, 0x3e8

    .line 63
    .line 64
    int-to-long v4, v0

    .line 65
    mul-long v2, v2, v4

    .line 66
    .line 67
    cmp-long v0, v6, v2

    .line 68
    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "Interval limit"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-virtual {v1}, Lo/tj2;->c()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v2, v0

    .line 86
    invoke-virtual {p1}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->getMaxTimesInDay()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v0, v2, v4

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "MaxTimes limit"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    invoke-virtual {v1}, Lo/tj2;->k()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->getUrls()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/log/network/DnsDetector;->s(Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 115
    .line 116
    return-object p0
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Lokhttp3/HttpUrl$Builder;->setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final m(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "start request("

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "): "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "request exception("

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "finish request("

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final n()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/tj2;->a:Lo/tj2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/tj2;->h()Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isHttpsAndDefaultDnsEnable()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/premium/log/network/OnlineDnsDetectConfig;->isOkHttpDnsEnable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/snaptube/premium/log/network/DnsDetector;->o()Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/log/network/DnsDetector;->n()Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "start detect: "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/log/network/DnsDetector;->l(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lokhttp3/Request$Builder;

    .line 85
    .line 86
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v5, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, p0, v4, v6}, Lcom/snaptube/premium/log/network/DnsDetector$startInternal$1$1;-><init>(Lcom/snaptube/premium/log/network/DnsDetector;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v5, v2, v6}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string v5, "single"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v4, v5}, Lcom/snaptube/premium/log/network/DnsDetector;->m(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    iget-object v5, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v7, "detect exception: "

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v5, v4}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object v4, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "finish detect: "

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/log/network/DnsDetector;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "start check"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo/vj2;

    .line 27
    .line 28
    invoke-direct {v0}, Lo/vj2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lo/wj2;

    .line 36
    .line 37
    invoke-direct {v1}, Lo/wj2;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/xj2;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lo/xj2;-><init>(Lo/o64;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x5

    .line 56
    .line 57
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lrx/c;->q(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "delay(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lo/yj2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lo/yj2;-><init>(Lcom/snaptube/premium/log/network/DnsDetector;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
