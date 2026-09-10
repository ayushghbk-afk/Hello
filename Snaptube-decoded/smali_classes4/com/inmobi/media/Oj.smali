.class public final Lcom/inmobi/media/Oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Ij;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ij;)V
    .locals 2

    .line 1
    const-string v0, "renderViewMetaData"

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
    iput-object p1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 12
    .line 13
    const-string v0, "clazz"

    .line 14
    .line 15
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/inmobi/media/Ij;->k:Lcom/inmobi/media/Nj;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget p1, p1, Lcom/inmobi/media/Nj;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/inmobi/media/Oj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 139
    iget-object v0, v0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    .line 140
    const-string v1, "default"

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "RenderProcessUnResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    const-string p1, "CompanionRenderProcessUnResponsive"

    return-object p1

    .line 143
    :sswitch_1
    const-string v0, "RenderProcessResponsive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 144
    :sswitch_2
    const-string v0, "WebViewLoadFinished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 145
    :cond_3
    const-string p1, "CompanionWebViewLoadFinished"

    return-object p1

    .line 146
    :sswitch_3
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 147
    :cond_4
    const-string p1, "CompanionWebViewLoadCalled"

    return-object p1

    .line 148
    :sswitch_4
    const-string v0, "FireAdReady"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 149
    :cond_5
    const-string p1, "CompanionFireAdReady"

    return-object p1

    .line 150
    :sswitch_5
    const-string v0, "FireAdFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 151
    :cond_6
    const-string p1, "CompanionFireAdFailed"

    return-object p1

    .line 152
    :sswitch_6
    const-string v0, "PageStarted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    return-object p1

    .line 153
    :cond_7
    const-string p1, "CompanionWebViewPageStarted"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5331112e -> :sswitch_6
        -0x4d4414a -> :sswitch_5
        0x8c4fc0a -> :sswitch_4
        0xf8394dc -> :sswitch_3
        0x1f0d1211 -> :sswitch_2
        0x2208966d -> :sswitch_1
        0x3bb68ba6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a()Ljava/util/Map;
    .locals 14

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 95
    iget-object v0, v0, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    const-string v0, ""

    :cond_0
    const-string v1, "trigger"

    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 98
    iget-object v1, v1, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 99
    iget-object v1, v1, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plType"

    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 102
    iget-object v2, v2, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 103
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 104
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 106
    iget-object v3, v3, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 107
    iget-object v3, v3, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adType"

    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 110
    iget-object v4, v4, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    .line 111
    const-string v5, "markupType"

    invoke-static {v5, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 112
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkType"

    invoke-static {v6, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 113
    iget-object v6, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 114
    iget v6, v6, Lcom/inmobi/media/Ij;->e:I

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "retryCount"

    invoke-static {v7, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 117
    iget-object v7, v7, Lcom/inmobi/media/Ij;->f:Ljava/lang/String;

    .line 118
    const-string v8, "creativeType"

    invoke-static {v8, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 119
    iget-object v8, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 120
    iget-object v8, v8, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 121
    const-string v9, "creativeId"

    invoke-static {v9, v8}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 122
    iget-object v9, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 123
    iget v9, v9, Lcom/inmobi/media/Ij;->i:I

    .line 124
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "adPosition"

    invoke-static {v10, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 125
    iget-object v10, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 126
    iget-boolean v10, v10, Lcom/inmobi/media/Ij;->h:Z

    .line 127
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    const-string v11, "isRewarded"

    invoke-static {v11, v10}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 128
    iget-object v11, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 129
    iget-object v11, v11, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    .line 130
    const-string v12, "impressionId"

    invoke-static {v12, v11}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Lkotlin/Pair;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 131
    invoke-static {v12}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 133
    iget-object v1, v1, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 134
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 136
    iget-object v1, v1, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 137
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "im_telemetry_prefs"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    const-string v1, "unknown"

    .line 5
    :cond_0
    const-string v2, "key"

    const-string v3, "last_app_version"

    invoke-static {v3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    int-to-short p1, p1

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x940

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x93f

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x93e

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x93d

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v4, "errorCode"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 11
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 12
    const-string v4, "VideoPlayerNotSupported"

    invoke-static {v4, v2, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v3, v1, p1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2260
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IJLjava/lang/String;)V
    .locals 2

    const-string v0, "priority"

    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "trigger"

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 87
    const-string p2, "latency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string p1, "PingSuccess"

    invoke-static {p1, v0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ILjava/lang/String;S)V
    .locals 2

    const-string v0, "priority"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    .line 82
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "trigger"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string p1, "PingFailed"

    invoke-static {p1, v0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(JLjava/lang/Short;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 77
    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 79
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 80
    const-string p2, "HtmlUrlPrefetchCompleted"

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "eventType"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Oj;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Oj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p1

    .line 18
    iget-wide v0, p0, Lcom/inmobi/media/Oj;->c:J

    sget-object p2, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 22
    sget-object p2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 23
    const-string v0, "TemplateEventDropped"

    invoke-static {v0, p1, p2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 24
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    :goto_0
    move-object p2, v1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 26
    sget-object v2, Lcom/inmobi/media/jm;->c:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 29
    iget-object v1, v1, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 30
    const-string v1, ""

    :cond_3
    const-string v2, "trigger"

    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 32
    iget-object v2, v2, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 33
    iget-object v2, v2, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plType"

    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 36
    iget-object v3, v3, Lcom/inmobi/media/Ij;->c:Ljava/lang/String;

    .line 37
    const-string v4, "impressionId"

    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 39
    iget-object v4, v4, Lcom/inmobi/media/Ij;->b:Ljava/lang/String;

    .line 40
    const-string v5, "markupType"

    invoke-static {v5, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkType"

    invoke-static {v6, v5}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    .line 42
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 43
    const-string v1, "payload"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 45
    iget-object p2, p2, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 47
    iget-object p2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 48
    iget-object p2, p2, Lcom/inmobi/media/Ij;->d:Ljava/lang/String;

    .line 49
    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    sget-object p2, Lcom/inmobi/media/nm;->b:Lcom/inmobi/media/nm;

    .line 51
    invoke-static {p1, v0, p2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public final a(S)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 90
    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 92
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 93
    const-string v1, "RewardFailed"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public final a(ZS)V
    .locals 7

    .line 52
    const-string v0, "WebViewRenderProcessGoneEvent"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 54
    iget-object v1, v1, Lcom/inmobi/media/Ij;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 55
    const-string v1, ""

    :cond_0
    const-string v2, "trigger"

    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 56
    iget-wide v2, p0, Lcom/inmobi/media/Oj;->c:J

    sget-object v4, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 60
    iget-object v3, v3, Lcom/inmobi/media/Ij;->a:Lcom/inmobi/media/x0;

    .line 61
    iget-object v3, v3, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "render_view_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source"

    invoke-static {v4, v3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "isCrashed"

    invoke-static {v4, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 64
    iget-object v4, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 65
    iget-object v4, v4, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 66
    const-string v5, "creativeId"

    invoke-static {v5, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 67
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const-string v5, "errorCode"

    invoke-static {v5, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object p1, v5, v1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    const/4 p1, 0x5

    aput-object p2, v5, p1

    .line 68
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 69
    sget-object p2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 70
    sget-object p2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 71
    invoke-static {v0, p1, p2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    const-string v0, "WebViewLoadCalled"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/Oj;->c:J

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    const-string v2, "CompanionWebViewLoadCalled"

    invoke-static {v0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "latency"

    if-eqz v2, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/inmobi/media/Oj;->b:J

    sget-object v2, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 9
    iget-object v2, v2, Lcom/inmobi/media/Ij;->j:Lcom/inmobi/media/s1;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/t1;

    .line 11
    iget-wide v4, v2, Lcom/inmobi/media/t1;->c:J

    .line 12
    sget-object v2, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/Oj;->a:Lcom/inmobi/media/Ij;

    .line 16
    iget-object v2, v2, Lcom/inmobi/media/Ij;->g:Ljava/lang/String;

    .line 17
    const-string v3, "creativeId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 19
    sget-object v2, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "priority"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "trigger"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p1, "PingStarted"

    invoke-static {p1, v0}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
