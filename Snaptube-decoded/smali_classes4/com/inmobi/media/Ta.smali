.class public final Lcom/inmobi/media/Ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/Ta;

.field public static final b:Lo/o64;

.field public static volatile c:Lcom/inmobi/media/Qa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Ta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Ta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ta;->a:Lcom/inmobi/media/Ta;

    .line 7
    .line 8
    new-instance v0, Lo/nsa;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/nsa;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Ta;->b:Lo/o64;

    .line 14
    .line 15
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

.method public static final a(Lcom/inmobi/media/Qa;)Lcom/inmobi/media/ga;
    .locals 10

    const-string v0, "config"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lokhttp3/Interceptor;

    .line 2
    new-array v0, v0, [Lokhttp3/Interceptor;

    .line 3
    new-instance v9, Lcom/inmobi/media/Cm;

    .line 4
    iget-wide v7, p0, Lcom/inmobi/media/Qa;->e:J

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v7

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Cm;-><init>(JJJ)V

    const/4 p0, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v9, p0}, Lcom/inmobi/media/ea;->a([Lokhttp3/Interceptor;Lokhttp3/Dispatcher;[Lokhttp3/Interceptor;Lcom/inmobi/media/Cm;I)Lcom/inmobi/media/ga;

    move-result-object p0

    return-object p0
.end method

.method public static a(JS)Ljava/util/LinkedHashMap;
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 8
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    const-string v0, "latency"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    const-string p1, "integrationType"

    const-string v0, "InMobi"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 12
    const-string p2, "trigger"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)S
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SDK is already initializing or initialized with a different account ID."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x96d

    return p0

    :sswitch_1
    const-string v0, "Account id cannot be empty. Please provide a valid account id."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x96b

    return p0

    :sswitch_2
    const-string v0, "SDK could not be initialized; Required WebView dependency could not be found."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x96e

    return p0

    :sswitch_3
    const-string v0, "SDK initialization with a different account ID is not allowed. To use a different account ID, please contact InMobi Customer Support."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x970

    return p0

    :sswitch_4
    const-string v0, "Context cannot be null. Please provide a valid context object."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x96a

    return p0

    :sswitch_5
    const-string v0, "SDK could not be initialized; Required dependency could not be found. Please check out documentation and include the required dependency."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x96c

    return p0

    :sswitch_6
    const-string v0, "SDK initialization is already in progress. Please wait for the current initialization to complete."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/16 p0, 0x96f

    return p0

    :cond_6
    const/16 p0, 0x971

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772879c8 -> :sswitch_6
        0x1603f7f3 -> :sswitch_5
        0x4b3c7c30 -> :sswitch_4
        0x4fece982 -> :sswitch_3
        0x50cf6842 -> :sswitch_2
        0x515bcc15 -> :sswitch_1
        0x776bb2ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    goto :goto_0

    :goto_2
    if-nez v1, :cond_2

    .line 16
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    return-void

    .line 17
    :cond_2
    sget-object p0, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 18
    new-instance v6, Lcom/inmobi/media/Ra;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Ra;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Short;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    instance-of v6, v2, Lcom/inmobi/media/Sa;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/inmobi/media/Sa;

    iget v7, v6, Lcom/inmobi/media/Sa;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/inmobi/media/Sa;->h:I

    move-object/from16 v7, p0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/inmobi/media/Sa;

    move-object/from16 v7, p0

    invoke-direct {v6, v7, v2}, Lcom/inmobi/media/Sa;-><init>(Lcom/inmobi/media/Ta;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v6, Lcom/inmobi/media/Sa;->f:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v8

    .line 19
    iget v9, v6, Lcom/inmobi/media/Sa;->h:I

    if-eqz v9, :cond_3

    if-eq v9, v5, :cond_2

    if-ne v9, v3, :cond_1

    iget v1, v6, Lcom/inmobi/media/Sa;->e:I

    iget v4, v6, Lcom/inmobi/media/Sa;->d:I

    iget-object v9, v6, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iget-object v10, v6, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iget-object v11, v6, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v6, Lcom/inmobi/media/Sa;->e:I

    iget v1, v6, Lcom/inmobi/media/Sa;->d:I

    iget-object v4, v6, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iget-object v9, v6, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iget-object v10, v6, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v4

    move v4, v1

    move v1, v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Qa;

    const-string v9, "context"

    if-nez v2, :cond_7

    .line 21
    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    sget-object v10, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v10, "sdk_pre_init_config"

    invoke-static {v10}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v2, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 25
    const-string v10, "pre_init_config"

    const/4 v11, 0x0

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    .line 27
    const-string v12, "jsonObject"

    invoke-static {v10, v12}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "type"

    invoke-static {v2, v12}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v10, v2, v11, v11}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v2

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v11, :cond_5

    .line 30
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->getInitTelemetry()Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;

    invoke-direct {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;-><init>()V

    .line 31
    :cond_6
    new-instance v18, Lcom/inmobi/media/Qa;

    .line 32
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getEnabled()Z

    move-result v11

    .line 33
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getMaxRetries()I

    move-result v13

    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getRetryInterval()J

    move-result-wide v14

    .line 36
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->getTimeout()J

    move-result-wide v16

    move-object/from16 v10, v18

    .line 37
    invoke-direct/range {v10 .. v17}, Lcom/inmobi/media/Qa;-><init>(ZLjava/lang/String;IJJ)V

    .line 38
    sput-object v18, Lcom/inmobi/media/Ta;->c:Lcom/inmobi/media/Qa;

    move-object/from16 v2, v18

    .line 39
    :cond_7
    iget-boolean v10, v2, Lcom/inmobi/media/Qa;->a:Z

    if-nez v10, :cond_8

    .line 40
    iget-object v0, v2, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 42
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 43
    :cond_8
    iget-object v10, v2, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    .line 44
    invoke-static {v10}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 45
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 46
    :cond_9
    iget-object v10, v2, Lcom/inmobi/media/Qa;->b:Ljava/lang/String;

    .line 47
    invoke-static {v0, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventType"

    invoke-static {v1, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "toString(...)"

    invoke-static {v1, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v12, "eventId"

    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v1, "dts"

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "samplingRate"

    const/16 v12, 0x64

    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v1, "isTemplateEvent"

    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_a

    .line 55
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string v1, "latency"

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    if-eqz p4, :cond_b

    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v12, "errorCode"

    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_b
    sget-object v1, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 58
    const-string v1, ""

    :cond_c
    const-string v12, "im-accid"

    invoke-static {v12, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 59
    const-string v12, "version"

    const-string v13, "4.0.0"

    invoke-static {v12, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 60
    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "mk-version"

    invoke-static {v14, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "u-appbid"

    invoke-static {v14, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 62
    const-string v14, "tp"

    .line 63
    sget-object v15, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 64
    invoke-static {v14, v15}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x5

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v1, v15, v4

    aput-object v12, v15, v5

    aput-object v13, v15, v3

    const/4 v1, 0x3

    aput-object v0, v15, v1

    const/4 v0, 0x4

    aput-object v14, v15, v0

    .line 65
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/inmobi/media/nk;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 67
    const-string v12, "tp-v"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_d
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v11, "payload"

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "url"

    invoke-static {v10, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v11, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v5, [Lkotlin/Pair;

    aput-object v0, v1, v4

    .line 75
    invoke-static {v1}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/inmobi/media/z7;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "consentObject"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_e
    new-instance v13, Lcom/inmobi/media/B7;

    invoke-direct {v13, v0, v4}, Lcom/inmobi/media/B7;-><init>(Ljava/util/HashMap;I)V

    .line 79
    new-instance v0, Lcom/inmobi/media/Mf;

    const/4 v14, 0x0

    const/16 v15, 0x34

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V

    .line 80
    sget-object v1, Lcom/inmobi/media/Ta;->b:Lo/o64;

    invoke-interface {v1, v2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ga;

    .line 81
    iget v9, v2, Lcom/inmobi/media/Qa;->c:I

    .line 82
    invoke-static {v9, v4}, Lo/nt8;->c(II)I

    move-result v9

    if-ltz v9, :cond_12

    :goto_2
    if-lez v4, :cond_f

    .line 83
    iget-wide v10, v2, Lcom/inmobi/media/Qa;->d:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_f

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    .line 84
    iput-object v2, v6, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    iput-object v0, v6, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iput-object v1, v6, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iput v9, v6, Lcom/inmobi/media/Sa;->d:I

    iput v4, v6, Lcom/inmobi/media/Sa;->e:I

    iput v5, v6, Lcom/inmobi/media/Sa;->h:I

    invoke-static {v10, v11, v6}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_f

    goto :goto_4

    :cond_f
    move-object v10, v0

    move-object v11, v2

    move/from16 v19, v9

    move-object v9, v1

    move v1, v4

    move/from16 v4, v19

    .line 85
    :goto_3
    :try_start_2
    iput-object v11, v6, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/Qa;

    iput-object v10, v6, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/Mf;

    iput-object v9, v6, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/ga;

    iput v4, v6, Lcom/inmobi/media/Sa;->d:I

    iput v1, v6, Lcom/inmobi/media/Sa;->e:I

    iput v3, v6, Lcom/inmobi/media/Sa;->h:I

    .line 86
    iget-object v0, v9, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 87
    invoke-virtual {v0, v10, v6}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_10

    :goto_4
    return-object v8

    .line 88
    :cond_10
    :goto_5
    check-cast v2, Lcom/inmobi/media/Of;

    .line 89
    invoke-static {v2}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 90
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 91
    :cond_11
    invoke-interface {v2}, Lcom/inmobi/media/Of;->c()I

    invoke-interface {v2}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    move-object v0, v10

    move-object v2, v11

    goto :goto_8

    .line 92
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    :goto_8
    if-eq v1, v4, :cond_12

    add-int/2addr v1, v5

    move/from16 v19, v4

    move v4, v1

    move-object v1, v9

    move/from16 v9, v19

    goto :goto_2

    .line 93
    :cond_12
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0
.end method
