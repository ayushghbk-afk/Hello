.class public abstract Lcom/inmobi/media/Sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/inmobi/media/B6;
    .locals 4

    .line 32
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 33
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 35
    invoke-static {v0}, Lcom/inmobi/media/Sf;->a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/B6;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lcom/inmobi/media/B6;->k:Lcom/inmobi/media/B6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 39
    :goto_0
    const-string v2, "Sf"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/inmobi/media/B6;->l:Lcom/inmobi/media/B6;

    :goto_1
    if-nez v0, :cond_3

    .line 42
    invoke-static {}, Lcom/inmobi/media/Sf;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    sget-object v1, Lcom/inmobi/media/B6;->i:Lcom/inmobi/media/B6;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    return-object v1

    .line 44
    :cond_5
    sget-object v0, Lcom/inmobi/media/B6;->h:Lcom/inmobi/media/B6;

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/B6;
    .locals 9

    .line 1
    invoke-static {p0}, Lo/s19;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/inmobi/media/B6;->j:Lcom/inmobi/media/B6;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/inmobi/media/B6;->j:Lcom/inmobi/media/B6;

    return-object p0

    .line 5
    :cond_1
    const-string v1, "Sf"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/16 v1, 0xc

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget-object p0, Lcom/inmobi/media/B6;->j:Lcom/inmobi/media/B6;

    return-object p0

    .line 8
    :cond_2
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 9
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetworkValidationFeatureEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    .line 13
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return-object v2

    .line 14
    :cond_4
    sget-object p0, Lcom/inmobi/media/B5;->a:Landroid/net/Network;

    .line 15
    const-string p0, "network"

    invoke-static {v0, p0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/inmobi/media/B5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getEnabled()Z

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_6

    .line 17
    sget-object p0, Lcom/inmobi/media/B6;->j:Lcom/inmobi/media/B6;

    return-object p0

    .line 18
    :cond_6
    sget-wide v3, Lcom/inmobi/media/B5;->d:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 20
    invoke-static {}, Lcom/inmobi/media/B5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getRefreshDebounceTime()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x3e8

    :goto_2
    cmp-long p0, v5, v3

    if-gez p0, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/inmobi/media/B5;->d:J

    .line 22
    sget-object p0, Lcom/inmobi/media/B5;->a:Landroid/net/Network;

    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 23
    sget-wide v3, Lcom/inmobi/media/B5;->c:J

    sget-object p0, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 25
    sget-boolean p0, Lcom/inmobi/media/B5;->b:Z

    if-eqz p0, :cond_a

    .line 26
    invoke-static {}, Lcom/inmobi/media/B5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getValidatedExpiry()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    const-wide/32 v3, 0x1d4c0

    goto :goto_3

    .line 27
    :cond_a
    invoke-static {}, Lcom/inmobi/media/B5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getNonValidatedExpiry()J

    move-result-wide v3

    goto :goto_3

    :cond_b
    const-wide/16 v3, 0x7530

    :goto_3
    cmp-long p0, v5, v3

    if-lez p0, :cond_d

    .line 28
    :cond_c
    sget-object p0, Lcom/inmobi/media/B5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 29
    sget-object v3, Lcom/inmobi/media/ma;->e:Lo/cr1;

    .line 30
    new-instance v6, Lcom/inmobi/media/A5;

    invoke-direct {v6, v0, v2}, Lcom/inmobi/media/A5;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 31
    :cond_d
    :goto_4
    sget-boolean p0, Lcom/inmobi/media/B5;->b:Z

    if-eqz p0, :cond_e

    return-object v2

    :cond_e
    sget-object p0, Lcom/inmobi/media/B6;->o:Lcom/inmobi/media/B6;

    return-object p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "power"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x16

    .line 26
    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lo/t19;->a(Landroid/os/PowerManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :goto_1
    const-string v2, "Sf"

    .line 37
    .line 38
    const-string v3, "TAG"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1
.end method
