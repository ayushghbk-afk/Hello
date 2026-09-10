.class public abstract Lcom/inmobi/media/un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cr1;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newSingleThreadExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/a83;->b(Ljava/util/concurrent/ExecutorService;)Lo/u73;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2, v1}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 29
    .line 30
    new-instance v0, Lkotlin/text/Regex;

    .line 31
    .line 32
    const-string v1, "com\\.inmobi\\.(adquality|ads|commons|compliance|constants|logging|media|sdk|signals|unification|unifiedId)"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/inmobi/media/un;->b:Lkotlin/text/Regex;

    .line 38
    .line 39
    const-class v0, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getDeclaredMethods(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v2, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_0

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/inmobi/media/un;->c:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "AppExitEvent"

    const-string v1, "name"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trace"

    invoke-static {p1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p0, "stack"

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 11

    const-string v0, "{\"name\":\"unknown\",\"message\":\"crash report serialization failed\",\"stack\":\"[unavailable]\"}"

    const-string v1, "toString(...)"

    const-string v2, "stack"

    const-string v3, "thread"

    const-string v4, "message"

    const-string v5, "name"

    const-string v6, "error"

    invoke-static {p1, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/inmobi/media/un;->b([Ljava/lang/StackTraceElement;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 7
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getMaxStackFrames()I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_1

    const/16 v10, 0x400

    if-le v9, v10, :cond_2

    :cond_1
    const/16 v9, 0x40

    .line 8
    :cond_2
    invoke-static {v7, v9}, Lcom/inmobi/media/un;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 9
    :cond_3
    const-string v7, ""

    .line 10
    :goto_1
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 12
    invoke-static {v6, v8, v9, v10}, Lcom/inmobi/media/Ba;->a(Lorg/json/JSONObject;ZJ)V

    .line 13
    sget-object v7, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    instance-of v7, p1, Ljava/lang/OutOfMemoryError;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/inmobi/media/jg;->a(Lorg/json/JSONObject;ZZJ)V

    .line 14
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    return-object v7

    .line 15
    :catch_1
    :try_start_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    :catchall_0
    return-object v0

    .line 17
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    const-string v7, "[unavailable]"

    .line 19
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v6

    goto :goto_3

    .line 21
    :catchall_1
    :cond_4
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_5

    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lo/n85;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, p0

    :catchall_2
    :goto_3
    return-object v0
.end method

.method public static final a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    const-string v0, "Blocked"

    const-string v1, "name"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MainThreadBlocked"

    const-string v3, "message"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stackTrace"

    invoke-static {p0, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    :try_start_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "stack"

    .line 38
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getMaxStackFrames()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x40

    .line 39
    :cond_1
    invoke-static {p0, v1}, Lcom/inmobi/media/un;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_3

    .line 43
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    array-length v0, p0

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 47
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...[truncated: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames shown]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 50
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static final a(Lo/o64;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/inmobi/media/un;->a:Lo/cr1;

    new-instance v4, Lcom/inmobi/media/qn;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/qn;-><init>(Lo/o64;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ca;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p0, Lcom/inmobi/media/u5;

    if-eqz v0, :cond_1

    .line 52
    check-cast p0, Lcom/inmobi/media/u5;

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/u5;->g:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "stackTrace"

    invoke-static {p0}, Lo/n85;->x(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/un;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    .line 56
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/T1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 57
    check-cast p0, Lcom/inmobi/media/T1;

    .line 58
    iget v0, p0, Lcom/inmobi/media/T1;->g:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_2

    .line 59
    iget-object p0, p0, Lcom/inmobi/media/T1;->h:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/inmobi/media/un;->b:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    return v1

    .line 61
    :cond_3
    instance-of v0, p0, Lcom/inmobi/media/lq;

    if-eqz v0, :cond_4

    .line 62
    check-cast p0, Lcom/inmobi/media/lq;

    .line 63
    iget-object p0, p0, Lcom/inmobi/media/lq;->g:[Ljava/lang/StackTraceElement;

    .line 64
    invoke-static {p0}, Lcom/inmobi/media/un;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static final a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inmobi/media/un;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const-class v4, Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3, v5}, Lcom/inmobi/media/un;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/inmobi/media/un;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    const-class v4, Lcom/inmobi/media/Hd;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/inmobi/media/un;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    const-class v4, Lcom/inmobi/ads/InMobiBanner$a;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/inmobi/media/un;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    aget-object v3, p0, v2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/inmobi/media/un;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    aget-object v3, p0, v2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v4, Lcom/inmobi/sdk/InMobiSdk;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    aget-object v3, p0, v2

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "fireListener"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    :cond_0
    aget-object v3, p0, v2

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "getClassName(...)"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v5, Lcom/inmobi/media/t5;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "getName(...)"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v3, v5, v1, v6, v7}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    aget-object v3, p0, v2

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/inmobi/media/un;->b:Lkotlin/text/Regex;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    :goto_1
    return v1
.end method
