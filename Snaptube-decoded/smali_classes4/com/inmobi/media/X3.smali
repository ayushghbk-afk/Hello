.class public final Lcom/inmobi/media/X3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/X3;

.field public static final b:Lo/wk5;

.field public static c:Lo/cr1;

.field public static d:Lcom/inmobi/media/H3;

.field public static e:Landroid/os/HandlerThread;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lo/o64;

.field public static final l:Lcom/inmobi/media/U3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/X3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/X3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 7
    .line 8
    const-class v0, Lcom/inmobi/media/X3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lo/alc;

    .line 15
    .line 16
    invoke-direct {v1}, Lo/alc;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/inmobi/media/X3;->b:Lo/wk5;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/inmobi/media/X3;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/inmobi/media/X3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/inmobi/media/X3;->i:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance v1, Lo/blc;

    .line 63
    .line 64
    invoke-direct {v1}, Lo/blc;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/inmobi/media/X3;->k:Lo/o64;

    .line 68
    .line 69
    const-string v1, "TAG"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lo/clc;

    .line 75
    .line 76
    invoke-direct {v0}, Lo/clc;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 80
    .line 81
    const-string v1, "runnable"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/inmobi/media/U3;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/inmobi/media/U3;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/inmobi/media/X3;->l:Lcom/inmobi/media/U3;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/s3;)Ljava/util/HashMap;
    .locals 2

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v1

    .line 15
    iget p0, p0, Lcom/inmobi/media/s3;->f:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 16
    const-string p0, "X-im-retry-count"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 17
    :catch_0
    const-string p0, "X3"

    const-string v1, "TAG"

    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/f3;)Lo/xhb;
    .locals 4

    const-string v0, "event"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x1

    const-string v2, "TAG"

    const-string v3, "X3"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "available"

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, p0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/inmobi/media/X3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a()V
    .locals 0

    .line 18
    invoke-static {}, Lcom/inmobi/media/X3;->d()V

    return-void
.end method

.method public static a(Lcom/inmobi/media/s3;Ljava/lang/String;)V
    .locals 6

    const-string v0, "click"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v2, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 41
    iget v3, p0, Lcom/inmobi/media/s3;->a:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/b0;

    if-eqz v3, :cond_1

    .line 43
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, v3, Lcom/inmobi/media/b0;->b:Lcom/inmobi/media/tm;

    .line 45
    const-string v1, "reason"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/inmobi/media/tm;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 47
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x882

    .line 48
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const-string v5, "errorCode"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, v0, Lcom/inmobi/media/tm;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "impressionId"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 52
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 53
    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, v3, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 54
    :cond_1
    iget p0, p0, Lcom/inmobi/media/s3;->a:I

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "X3"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    new-instance v1, Lcom/inmobi/media/N3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/inmobi/media/N3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lo/o64;)V

    return-void
.end method

.method public static final b()Lcom/inmobi/media/w3;
    .locals 2

    .line 6
    new-instance v0, Lcom/inmobi/media/w3;

    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/w3;-><init>(Lcom/inmobi/media/S9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/s3;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/s3;->f:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/inmobi/media/s3;->f:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/s3;->g:J

    .line 5
    new-instance v0, Lcom/inmobi/media/W3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/W3;-><init>(Lcom/inmobi/media/s3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getImaiConfig()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static d()V
    .locals 12

    .line 1
    const-string v0, "pingHandlerThread"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "X3"

    .line 6
    .line 7
    :try_start_0
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lcom/inmobi/media/na;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "name"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v10, v2, v3}, Lcom/inmobi/media/na;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x5

    .line 32
    const-wide/16 v6, 0x5

    .line 33
    .line 34
    move-object v3, v11

    .line 35
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v11, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, v3, v5}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sput-object v4, Lcom/inmobi/media/X3;->c:Lo/cr1;

    .line 60
    .line 61
    new-instance v4, Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-static {v4, v0}, Lcom/inmobi/media/i7;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/inmobi/media/H3;

    .line 72
    .line 73
    sget-object v4, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "getLooper(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4}, Lcom/inmobi/media/H3;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    .line 91
    .line 92
    sget-object v0, Lcom/inmobi/media/mk;->f:Lo/wk5;

    .line 93
    .line 94
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/inmobi/media/xd;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    filled-new-array {v4, v5, v6, v3}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lcom/inmobi/media/X3;->k:Lo/o64;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/xd;->a([ILo/o64;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 2
    .line 3
    const-string v0, "clazz"

    .line 4
    .line 5
    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public static f()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    sget-object v0, Lcom/inmobi/media/X3;->i:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    sget-object v1, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v1, "X3"

    .line 22
    .line 23
    const-string v2, "TAG"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/os/HandlerThread;

    .line 33
    .line 34
    const-string v2, "pingHandlerThread"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string v2, "pingHandlerThread"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/inmobi/media/i7;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/inmobi/media/H3;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "getLooper(...)"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Lcom/inmobi/media/H3;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    .line 72
    .line 73
    :cond_2
    new-instance v1, Lcom/inmobi/media/V3;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, Lcom/inmobi/media/V3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v3, v2}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_2
    const-string v1, "X3"

    .line 91
    .line 92
    const-string v2, "TAG"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/X3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/inmobi/media/X3;->e:Landroid/os/HandlerThread;

    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/media/X3;->d:Lcom/inmobi/media/H3;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lo/xhb;->a:Lo/xhb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v1

    .line 45
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :goto_2
    const-string v1, "X3"

    .line 47
    .line 48
    const-string v2, "TAG"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/s3;Lcom/inmobi/media/b0;Lcom/inmobi/media/Y9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/inmobi/media/R3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/R3;

    iget v4, v3, Lcom/inmobi/media/R3;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/R3;->f:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/R3;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/inmobi/media/R3;-><init>(Lcom/inmobi/media/X3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/R3;->d:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v5

    .line 21
    iget v6, v3, Lcom/inmobi/media/R3;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "TAG"

    const-string v10, "X3"

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lcom/inmobi/media/R3;->c:Lcom/inmobi/media/Y9;

    iget-object v1, v3, Lcom/inmobi/media/R3;->b:Lcom/inmobi/media/b0;

    iget-object v3, v3, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/s3;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 22
    invoke-static {v10, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Z9;

    const-string v6, "record Click"

    invoke-virtual {v2, v10, v6}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    sget-object v2, Lcom/inmobi/media/X3;->b:Lo/wk5;

    invoke-interface {v2}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/w3;

    .line 24
    invoke-static {}, Lcom/inmobi/media/X3;->c()Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v6

    iput-object v0, v3, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/s3;

    move-object/from16 v11, p2

    iput-object v11, v3, Lcom/inmobi/media/R3;->b:Lcom/inmobi/media/b0;

    iput-object v1, v3, Lcom/inmobi/media/R3;->c:Lcom/inmobi/media/Y9;

    iput v7, v3, Lcom/inmobi/media/R3;->f:I

    .line 25
    iget-object v7, v2, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/S9;

    new-instance v12, Lcom/inmobi/media/v3;

    invoke-direct {v12, v6, v2, v0, v8}, Lcom/inmobi/media/v3;-><init>(ILcom/inmobi/media/w3;Lcom/inmobi/media/s3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lcom/inmobi/media/R9;

    invoke-direct {v2, v7, v12, v8}, Lcom/inmobi/media/R9;-><init>(Lcom/inmobi/media/S9;Lo/c74;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v2, v3}, Lcom/inmobi/media/S9;->a(Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    :goto_1
    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    .line 28
    sget-object v2, Lcom/inmobi/media/X3;->j:Ljava/util/LinkedHashMap;

    .line 29
    iget v3, v0, Lcom/inmobi/media/s3;->a:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 32
    invoke-static {v10, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/Z9;

    const-string v0, "No network available. Saving click for later processing ..."

    invoke-virtual {v1, v10, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_7
    sget-object v0, Lcom/inmobi/media/X3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-static {}, Lcom/inmobi/media/X3;->g()V

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 35
    invoke-static {v10, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget v2, v0, Lcom/inmobi/media/s3;->a:I

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit click - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v10, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_9
    sget-object v11, Lcom/inmobi/media/X3;->c:Lo/cr1;

    if-eqz v11, :cond_a

    new-instance v14, Lcom/inmobi/media/S3;

    invoke-direct {v14, v0, v1, v8}, Lcom/inmobi/media/S3;-><init>(Lcom/inmobi/media/s3;Lcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 39
    :cond_a
    :goto_3
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0
.end method
