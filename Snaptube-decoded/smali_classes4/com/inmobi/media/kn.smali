.class public final Lcom/inmobi/media/kn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/kn;

.field public static b:Z

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Lcom/inmobi/media/fn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/kn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/kn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/kn;->a:Lcom/inmobi/media/kn;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/fn;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/fn;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/inmobi/media/kn;->d:Lcom/inmobi/media/fn;

    .line 22
    .line 23
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

.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, Lcom/inmobi/media/gn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/gn;

    iget v1, v0, Lcom/inmobi/media/gn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/gn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/gn;

    invoke-direct {v0, p0}, Lcom/inmobi/media/gn;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/gn;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/inmobi/media/gn;->b:I

    const/4 v3, 0x2

    const-string v4, "TAG"

    const-string v5, "kn"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_4

    .line 40
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 42
    :cond_4
    :try_start_2
    sget-object p0, Lcom/inmobi/media/jm;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    sget-object p0, Lcom/inmobi/media/jm;->g:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_6

    .line 44
    iget-object v2, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    iget-object v2, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    if-eqz v2, :cond_5

    invoke-static {v2, v8, v7, v8}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47
    :cond_5
    iput-object v8, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    .line 48
    iput-object v8, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 49
    :cond_6
    sput-object v8, Lcom/inmobi/media/jm;->g:Lcom/inmobi/media/M6;

    .line 50
    sput-object v8, Lcom/inmobi/media/jm;->j:Lcom/inmobi/media/sm;

    .line 51
    sget-object p0, Lcom/inmobi/media/mk;->f:Lo/wk5;

    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    .line 52
    sget-object v2, Lcom/inmobi/media/jm;->i:Lo/o64;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xd;->a(Lo/o64;)V

    .line 53
    sget-object p0, Lcom/inmobi/media/Kk;->a:Lcom/inmobi/media/Oi;

    iput v7, v0, Lcom/inmobi/media/gn;->b:I

    .line 54
    sget-object p0, Lcom/inmobi/media/Kk;->a:Lcom/inmobi/media/Oi;

    new-instance v2, Lcom/inmobi/media/Jk;

    invoke-direct {v2, v8}, Lcom/inmobi/media/Jk;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    :goto_1
    if-ne p0, v1, :cond_8

    goto :goto_3

    .line 55
    :cond_8
    :goto_2
    sget-object p0, Lcom/inmobi/media/hj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    sget-object p0, Lcom/inmobi/media/mk;->f:Lo/wk5;

    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    .line 57
    sget-object v2, Lcom/inmobi/media/hj;->f:Lo/o64;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/xd;->a(Lo/o64;)V

    .line 58
    sput-object v8, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/Jc;

    .line 59
    sget-object p0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    iput v3, v0, Lcom/inmobi/media/gn;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Zg;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 60
    :cond_9
    :goto_4
    sget-object p0, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_a

    .line 61
    iget-object p0, p0, Lcom/inmobi/media/V5;->c:Ljava/util/List;

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/U5;

    .line 63
    invoke-virtual {v0}, Lcom/inmobi/media/U5;->b()V

    goto :goto_5

    .line 64
    :cond_a
    sget-object p0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    .line 65
    iget-object v0, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_c

    .line 66
    iget-object v1, v0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iget-object v1, v0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    iget-object v1, v0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    if-eqz v1, :cond_b

    invoke-static {v1, v8, v7, v8}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    :cond_b
    iput-object v8, v0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    .line 70
    iput-object v8, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 71
    :cond_c
    iput-object v8, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 72
    sget-object v0, Lcom/inmobi/media/mk;->f:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xd;

    .line 73
    iget-object p0, p0, Lcom/inmobi/media/Kb;->d:Lo/o64;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/xd;->a(Lo/o64;)V

    .line 74
    invoke-static {}, Lcom/inmobi/media/Yl;->a()V

    .line 75
    sget-object p0, Lcom/inmobi/media/zd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    sget-object p0, Lcom/inmobi/media/Ml;->g:Lo/p17;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/p17;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 77
    :goto_6
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    invoke-static {v5, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string p0, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v7, v5, p0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_7
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/kn;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p0}, Lcom/inmobi/media/u7;->a(Landroid/content/Context;)V

    .line 31
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 33
    const-string v1, "db_deletion_failed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 34
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 35
    const-string v0, "kn"

    const-string v1, "Error in cleaning cache directory"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 37
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 6

    const-string v0, "kn"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    const-class v3, Lokhttp3/OkHttpClient;

    invoke-static {v3}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    const-string v4, "Missing required dependency: com.squareup.okhttp3:okhttp (OkHttpClient)"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x1

    .line 4
    :goto_0
    :try_start_1
    const-class v4, Lo/hq0;

    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 6
    const-string v5, "Missing required dependency: com.squareup.okio:okio (BufferedSource)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    :try_start_2
    const-class v4, Lo/cr1;

    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (CoroutineScope)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_2
    :try_start_3
    const-class v4, Lo/si2;

    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 12
    const-string v5, "Missing required dependency: org.jetbrains.kotlinx:kotlinx-coroutines-android (Dispatchers)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_3
    :try_start_4
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 15
    const-string v5, "Missing required dependency: com.google.android.gms:play-services-ads-identifier (AdvertisingIdClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_4
    :try_start_5
    const-class v4, Landroidx/core/content/ContextCompat;

    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 18
    const-string v5, "Missing required dependency: androidx.core:core-ktx (ContextCompat)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :goto_5
    :try_start_6
    const-class v4, Lo/y43;

    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 21
    const-string v5, "Missing required dependency: Kotlin stdlib (EnumEntries) - upgrade Kotlin version"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_6
    :try_start_7
    const-class v4, Lo/yv1;

    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 24
    const-string v5, "Missing required dependency: androidx.browser:browser (CustomTabsClient)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_7
    :try_start_8
    const-class v4, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v4

    add-int/lit8 v3, v3, 0x1

    .line 27
    const-string v5, "Missing required dependency: com.iab.omid.library.inmobi:omsdk-android (Omid)"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-lez v3, :cond_0

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total no missing dependencies = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lez v3, :cond_1

    goto :goto_9

    :cond_1
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "sdk_version_store"

    invoke-static {p0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v2

    .line 3
    const-string v3, "sdk_version"

    const-string v4, "key"

    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 7
    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v0, "11.4.0"

    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "kn"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "TAG"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/inmobi/media/u7;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string v1, "sdk_version_store"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "db_deletion_failed"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "getApplicationContext(...)"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string v1, "Error while cleaning SDK state for account id difference"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    instance-of v2, p1, Lcom/inmobi/media/hn;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/hn;

    iget v3, v2, Lcom/inmobi/media/hn;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/hn;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/hn;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/media/hn;-><init>(Lcom/inmobi/media/kn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v2, Lcom/inmobi/media/hn;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget v4, v2, Lcom/inmobi/media/hn;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "TAG"

    const-string v8, "kn"

    if-eqz v4, :cond_4

    if-eq v4, v0, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1

    .line 14
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/inmobi/media/Mm;->a()V

    .line 15
    sget-object p1, Lcom/inmobi/media/V1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 16
    invoke-static {}, Lcom/inmobi/media/X3;->f()V

    .line 17
    iput v0, v2, Lcom/inmobi/media/hn;->c:I

    invoke-static {v2}, Lcom/inmobi/media/jm;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    :goto_1
    sget-object p1, Lcom/inmobi/media/Kk;->a:Lcom/inmobi/media/Oi;

    iput v1, v2, Lcom/inmobi/media/hn;->c:I

    .line 19
    sget-object p1, Lcom/inmobi/media/Kk;->a:Lcom/inmobi/media/Oi;

    new-instance v4, Lcom/inmobi/media/Ik;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Lcom/inmobi/media/Ik;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v2}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lo/o64;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    :goto_2
    if-ne p1, v3, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    :goto_3
    sget-object p1, Lcom/inmobi/media/xq;->a:Lcom/inmobi/media/xq;

    .line 21
    sget-object p1, Lcom/inmobi/media/hj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-static {}, Lcom/inmobi/media/hj;->b()V

    .line 23
    sget-object p1, Lcom/inmobi/media/mk;->f:Lo/wk5;

    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xd;

    const/4 v0, 0x6

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 25
    sget-object v4, Lcom/inmobi/media/hj;->f:Lo/o64;

    .line 26
    invoke-virtual {p1, v0, v4}, Lcom/inmobi/media/xd;->a([ILo/o64;)V

    .line 27
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    const-string p1, "telemetry"

    sget-object v0, Lcom/inmobi/media/hj;->d:Lcom/inmobi/media/gj;

    invoke-static {p1, v0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 28
    sget-object p1, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    iput v6, v2, Lcom/inmobi/media/hn;->c:I

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Zg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    :goto_4
    return-object v3

    .line 29
    :cond_9
    :goto_5
    invoke-static {}, Lcom/inmobi/media/Ba;->c()V

    .line 30
    const-string p1, "SessionStarted"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 31
    sget-object v2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 32
    invoke-static {p1, v0, v2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 33
    invoke-static {}, Lcom/inmobi/media/Yl;->b()V

    .line 34
    invoke-static {}, Lcom/inmobi/media/zd;->a()V

    .line 35
    sget-object p1, Lcom/inmobi/media/Ml;->g:Lo/p17;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;)Lcom/inmobi/media/Dg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 38
    :goto_6
    sget-object v0, Lcom/inmobi/media/kn;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p1, "SDK encountered unexpected error while starting internal components"

    invoke-static {v1, v8, p1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_7
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method
