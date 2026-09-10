.class public final Lcom/inmobi/media/H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/wl;


# instance fields
.field public a:Z

.field public final b:Lcom/inmobi/media/P1;

.field public final c:Lo/wk5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/P1;

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/B1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/inmobi/media/B1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/inmobi/media/P1;-><init>(Lcom/inmobi/media/B1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    .line 15
    .line 16
    new-instance v0, Lo/jd4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/jd4;-><init>(Lcom/inmobi/media/H1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/inmobi/media/H1;->c:Lo/wk5;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lcom/inmobi/media/H1;)Lcom/inmobi/media/F1;
    .locals 1

    .line 5
    new-instance v0, Lcom/inmobi/media/F1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/F1;-><init>(Lcom/inmobi/media/H1;)V

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Application context unavailable"

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string p0, "source"

    const-string p3, "act"

    invoke-static {p0, p3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 57
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string p3, "errorCode"

    invoke-static {p3, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p3, v0, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 p0, 0x1

    aput-object p1, p3, p0

    .line 58
    invoke-static {p3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 59
    const-string p1, "trigger"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    .line 60
    const-string p1, "reason"

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 62
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 63
    const-string p2, "AppActivityAnalyticsFailure"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
    .locals 1

    const-string v0, "signalsConfig"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAppActivityAnalytics()Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/inmobi/media/E1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/E1;

    iget v4, v3, Lcom/inmobi/media/E1;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/E1;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/E1;

    check-cast v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/E1;-><init>(Lcom/inmobi/media/H1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/E1;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget v5, v3, Lcom/inmobi/media/E1;->c:I

    const/4 v6, 0x3

    const-string v7, "act"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    instance-of v2, v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    if-nez v2, :cond_5

    .line 9
    new-instance v0, Lcom/inmobi/media/Cl;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const-string v12, "act"

    const/16 v13, 0x9cc

    const-string v14, "Activity analytics config type is invalid."

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/inmobi/media/Cl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    return-object v0

    .line 10
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->isEnabled()Z

    move-result v2

    const-string v5, "getApplicationContext(...)"

    if-eqz v2, :cond_14

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->getEncPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_b

    .line 11
    :cond_6
    iget-boolean v2, v1, Lcom/inmobi/media/H1;->a:Z

    if-nez v2, :cond_9

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v11, v2, Landroid/app/Application;

    if-eqz v11, :cond_7

    check-cast v2, Landroid/app/Application;

    goto :goto_1

    :cond_7
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_8

    .line 13
    iget-object v11, v1, Lcom/inmobi/media/H1;->c:Lo/wk5;

    invoke-interface {v11}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/media/F1;

    .line 14
    invoke-virtual {v2, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    iput-boolean v9, v1, Lcom/inmobi/media/H1;->a:Z

    goto :goto_2

    :cond_8
    const/16 v2, 0x9da

    .line 16
    invoke-static {v1, v2, v10, v8}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V

    .line 17
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v8, v3, Lcom/inmobi/media/E1;->c:I

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;->getEncPayload()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v8, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 20
    const-class v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 21
    const-string v9, "clazz"

    invoke-static {v8, v9}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v9, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v9, v8}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v8

    .line 23
    check-cast v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 24
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;)[B

    move-result-object v8

    .line 25
    invoke-static {v0, v8}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 26
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/inmobi/media/D1;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    .line 28
    :catch_1
    :try_start_2
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_b
    :goto_3
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 30
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x9db

    const/4 v9, 0x4

    .line 31
    invoke-static {v1, v8, v0, v9}, Lcom/inmobi/media/H1;->a(Lcom/inmobi/media/H1;SLjava/lang/String;I)V

    .line 32
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    move-result-object v0

    .line 33
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 34
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v5, Lcom/inmobi/media/ma;->c:Lo/u73;

    .line 36
    new-instance v8, Lcom/inmobi/media/K1;

    invoke-direct {v8, v0, v2, v10}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v8, v3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 37
    :goto_6
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_d

    goto :goto_8

    .line 38
    :cond_d
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    goto :goto_8

    .line 39
    :cond_e
    iget-object v8, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v5, Lcom/inmobi/media/ma;->c:Lo/u73;

    .line 41
    new-instance v9, Lcom/inmobi/media/I1;

    invoke-direct {v9, v2, v0, v8, v10}, Lcom/inmobi/media/I1;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/inmobi/media/P1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v9, v3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 42
    :goto_7
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10

    goto :goto_8

    :cond_10
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    :goto_8
    if-ne v0, v4, :cond_11

    goto :goto_d

    .line 43
    :cond_11
    :goto_9
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    iput v6, v3, Lcom/inmobi/media/E1;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v2, Lcom/inmobi/media/ma;->c:Lo/u73;

    .line 45
    new-instance v5, Lcom/inmobi/media/J1;

    invoke-direct {v5, v0, v10}, Lcom/inmobi/media/J1;-><init>(Lcom/inmobi/media/P1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_12

    goto :goto_d

    .line 46
    :cond_12
    :goto_a
    check-cast v2, Lorg/json/JSONArray;

    if-nez v2, :cond_13

    .line 47
    new-instance v0, Lcom/inmobi/media/Dl;

    invoke-direct {v0, v7}, Lcom/inmobi/media/Dl;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_13
    new-instance v0, Lcom/inmobi/media/Bl;

    .line 49
    new-instance v3, Lcom/inmobi/media/xl;

    invoke-direct {v3, v2}, Lcom/inmobi/media/xl;-><init>(Lorg/json/JSONArray;)V

    .line 50
    invoke-direct {v0, v7, v3}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;Lcom/inmobi/media/zl;)V

    return-object v0

    .line 51
    :cond_14
    :goto_b
    iget-object v0, v1, Lcom/inmobi/media/H1;->b:Lcom/inmobi/media/P1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v3, Lcom/inmobi/media/E1;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v5, Lcom/inmobi/media/ma;->c:Lo/u73;

    .line 53
    new-instance v6, Lcom/inmobi/media/K1;

    invoke-direct {v6, v0, v2, v10}, Lcom/inmobi/media/K1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v3}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    goto :goto_c

    :cond_15
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    :goto_c
    if-ne v0, v4, :cond_16

    :goto_d
    return-object v4

    .line 54
    :cond_16
    :goto_e
    new-instance v0, Lcom/inmobi/media/Dl;

    invoke-direct {v0, v7}, Lcom/inmobi/media/Dl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "act"

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "config"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 3
    new-instance v4, Lcom/inmobi/media/G1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/inmobi/media/G1;-><init>(Lcom/inmobi/media/H1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
