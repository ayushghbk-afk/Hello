.class public abstract Lcom/inmobi/media/Pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "invalid"

    if-eqz p0, :cond_6

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 38
    const-string v3, "://"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4, v1, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/dla;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string p0, "inmobideeplink"

    return-object p0

    .line 41
    :cond_1
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lo/dla;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string p0, "inmobinativebrowser"

    return-object p0

    .line 43
    :cond_2
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lo/dla;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    const-string p0, "https"

    return-object p0

    .line 45
    :cond_3
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lo/dla;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string p0, "http"

    return-object p0

    .line 47
    :cond_4
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lo/dla;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 48
    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Yb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 49
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 51
    iget-object v1, v1, Lcom/inmobi/media/Zb;->c:Ljava/lang/String;

    .line 52
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 54
    iget-object v1, v1, Lcom/inmobi/media/Zb;->b:Ljava/lang/String;

    .line 55
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 57
    iget-wide v1, v1, Lcom/inmobi/media/Zb;->a:J

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 60
    iget-object v1, v1, Lcom/inmobi/media/Zb;->d:Ljava/lang/String;

    .line 61
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 63
    iget-object v1, v1, Lcom/inmobi/media/Zb;->e:Ljava/lang/String;

    .line 64
    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 66
    iget-object v1, v1, Lcom/inmobi/media/Zb;->f:Ljava/lang/String;

    .line 67
    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 69
    iget-object v1, v1, Lcom/inmobi/media/Zb;->g:Ljava/lang/String;

    .line 70
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 72
    iget-boolean v1, v1, Lcom/inmobi/media/Zb;->h:Z

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 75
    iget-object v1, v1, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 76
    :cond_0
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "urlType"

    .line 78
    iget-object p0, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 80
    const-string p0, "errorCode"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lo/c74;)V
    .locals 7

    const-string v0, "funnelState"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 10
    iget v0, p0, Lcom/inmobi/media/Mb;->c:I

    .line 11
    iget v1, p1, Lcom/inmobi/media/Yb;->e:I

    if-le v0, v1, :cond_2

    .line 12
    invoke-static {p1, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Yb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 13
    iget-wide v0, p1, Lcom/inmobi/media/Yb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 14
    sget-object v2, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget v0, p0, Lcom/inmobi/media/Mb;->c:I

    .line 18
    iput v0, p1, Lcom/inmobi/media/Yb;->e:I

    .line 19
    sget-object v1, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 20
    new-instance v4, Lcom/inmobi/media/Nb;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, v0}, Lcom/inmobi/media/Nb;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Mb;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 21
    iget p2, p1, Lcom/inmobi/media/Yb;->c:I

    .line 22
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 23
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/Mb;->b:Ljava/lang/String;

    .line 29
    iget-object p2, p1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 30
    iget-object p2, p2, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 31
    :cond_1
    const-string v0, "$OPENMODE"

    invoke-static {v0, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 32
    const-string v0, "$URLTYPE"

    .line 33
    iget-object p1, p1, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 34
    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 35
    invoke-static {v0}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 36
    invoke-interface {p3, p0, p1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "telemetryEventName"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    const-string v1, "reason"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ACTIVITY_STOP"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x966

    goto :goto_1

    :sswitch_1
    const-string v1, "RECEIVED_HTTP_ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x962

    goto :goto_1

    :sswitch_2
    const-string v1, "RENDER_PROCESS_GONE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x961

    goto :goto_1

    :sswitch_3
    const-string v1, "UNKNOWN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x967

    goto :goto_1

    :sswitch_4
    const-string v1, "RECEIVED_ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x963

    goto :goto_1

    :sswitch_5
    const-string v1, "LOADER_TIMEOUT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x965

    goto :goto_1

    :sswitch_6
    const-string v1, "PAGE_COMMIT_VISIBLE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x964

    .line 3
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v0

    .line 4
    :goto_2
    invoke-static {p1, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Yb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_8
    sget-object v1, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 9
    new-instance v4, Lcom/inmobi/media/Ob;

    invoke-direct {v4, p1, p0, v0}, Lcom/inmobi/media/Ob;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a972306 -> :sswitch_6
        -0x181d1eeb -> :sswitch_5
        -0xdab95f6 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x70e01898 -> :sswitch_2
        0x791dec8f -> :sswitch_1
        0x7dbe6732 -> :sswitch_0
    .end sparse-switch
.end method
