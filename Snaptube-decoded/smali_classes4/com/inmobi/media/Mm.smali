.class public abstract Lcom/inmobi/media/Mm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/inmobi/media/y1;


# direct methods
.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Mm;->c()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/Mm;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "Mm"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/y1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 6
    iput-object p0, v0, Lcom/inmobi/media/y1;->b:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/y1;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 8
    new-instance p0, Lo/fv6;

    invoke-direct {p0}, Lo/fv6;-><init>()V

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 9
    const-string v0, "runnable"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "Mm"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/y1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/inmobi/media/y1;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Publisher device Id is "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v2

    .line 39
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 6

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "Mm"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    new-instance v3, Lcom/inmobi/media/y1;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/inmobi/media/y1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    const-class v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 15
    .line 16
    invoke-static {v4}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "getAdvertisingIdInfo(...)"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lcom/inmobi/media/y1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v2}, Lcom/inmobi/media/y1;->a(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/y1;

    .line 46
    .line 47
    sget-object v2, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v4, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    const-string v4, "user_info_store"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "user_age_restricted"

    .line 72
    .line 73
    const-string v5, "key"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sput-object v2, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    sget-object v2, Lcom/inmobi/media/ni;->b:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_0
    move v3, v2

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v2, Lcom/inmobi/media/Mm;->a:Lcom/inmobi/media/y1;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, v2, Lcom/inmobi/media/y1;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v2

    .line 117
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :catch_1
    :cond_3
    :goto_2
    return-void
.end method

.method public static final d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/Mm;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
