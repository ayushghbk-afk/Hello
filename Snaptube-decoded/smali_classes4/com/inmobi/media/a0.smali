.class public final Lcom/inmobi/media/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/q1;

.field public final b:Lcom/inmobi/media/Y;

.field public final c:Lcom/inmobi/media/r1;

.field public final d:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final e:Lcom/inmobi/media/fg;

.field public final f:Lcom/inmobi/media/Cm;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/nd;)V
    .locals 9

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediationSpecificConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 15
    .line 16
    new-instance v0, Lcom/inmobi/media/Y;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/inmobi/media/q1;->f:Lcom/inmobi/media/n0;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/media/d0;Lcom/inmobi/media/n0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Y;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/r1;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    new-instance v1, Lcom/inmobi/media/hg;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/inmobi/media/a0;->e:Lcom/inmobi/media/fg;

    .line 49
    .line 50
    new-instance p1, Lcom/inmobi/media/Cm;

    .line 51
    .line 52
    iget-object v1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v2, 0x3a98

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v1, 0x3a98

    .line 64
    .line 65
    :goto_0
    int-to-long v3, v1

    .line 66
    iget-object v1, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v1, 0x3a98

    .line 76
    .line 77
    :goto_1
    int-to-long v5, v1

    .line 78
    iget-object p2, p2, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_2
    int-to-long v7, v2

    .line 87
    move-object v1, p1

    .line 88
    move-wide v2, v3

    .line 89
    move-wide v4, v5

    .line 90
    move-wide v6, v7

    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/Cm;-><init>(JJJ)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/inmobi/media/a0;->f:Lcom/inmobi/media/Cm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/inmobi/media/a0;->g:Z

    .line 101
    .line 102
    return-void
.end method

.method public static final a(Lcom/inmobi/media/a0;Lcom/inmobi/media/X;)Lo/xhb;
    .locals 3

    const-string v0, "adFetchEvent"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adFetchEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdFetchManager"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/a0;->b:Lcom/inmobi/media/Y;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y;->a(Lcom/inmobi/media/X;)V

    .line 43
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/q7;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "AdFetchManager"

    const-string v2, "fetchAd Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/inmobi/media/nq;

    .line 5
    new-instance v11, Lcom/inmobi/media/o0;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "toString(...)"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 9
    iget-object v3, v1, Lcom/inmobi/media/bi;->d:Ljava/util/Map;

    .line 10
    iget-wide v4, v1, Lcom/inmobi/media/bi;->a:J

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 13
    const-string v6, "context"

    invoke-static {v1, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 15
    const-string v1, "activity"

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "others"

    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    move-result-object v8

    .line 19
    iget-object v1, p0, Lcom/inmobi/media/a0;->c:Lcom/inmobi/media/r1;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 21
    iget-object v9, v1, Lcom/inmobi/media/bi;->c:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    sget-boolean v1, Lcom/inmobi/media/mk;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 24
    :goto_2
    const-string v7, "native"

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 25
    new-instance v9, Lcom/inmobi/media/q0;

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/inmobi/media/Nm;

    iget-object v1, p0, Lcom/inmobi/media/a0;->d:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/inmobi/media/Nm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 28
    iget-object v5, p0, Lcom/inmobi/media/a0;->f:Lcom/inmobi/media/Cm;

    .line 29
    iget-object v6, p0, Lcom/inmobi/media/a0;->e:Lcom/inmobi/media/fg;

    .line 30
    iget-object v1, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 31
    iget-object v7, v1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 32
    iget-boolean v8, p0, Lcom/inmobi/media/a0;->g:Z

    move-object v1, v9

    move-object v4, v11

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/q0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Nm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Cm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V

    .line 34
    invoke-virtual {v9}, Lcom/inmobi/media/q0;->a()Lcom/inmobi/media/Mf;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/inmobi/media/a0;->a:Lcom/inmobi/media/q1;

    .line 36
    iget-object v2, v2, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/nq;-><init>(Lcom/inmobi/media/Mf;Lcom/inmobi/media/Z9;)V

    .line 38
    new-instance v1, Lo/s1d;

    invoke-direct {v1, p0}, Lo/s1d;-><init>(Lcom/inmobi/media/a0;)V

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/T0;->a(Lo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
