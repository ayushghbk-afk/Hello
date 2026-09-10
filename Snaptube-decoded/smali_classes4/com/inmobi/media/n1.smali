.class public abstract Lcom/inmobi/media/n1;
.super Lcom/inmobi/media/Gj;
.source ""

# interfaces
.implements Lcom/inmobi/media/b3;
.implements Lcom/inmobi/media/zm;
.implements Lcom/inmobi/media/y0;
.implements Lcom/inmobi/media/Fq;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/inmobi/ads/WatermarkData;

.field public final B:Lo/wk5;

.field public C:Z

.field public D:Z

.field public final E:Lo/wk5;

.field public final a:Ljava/lang/String;

.field public volatile b:B

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Lcom/inmobi/media/xb;

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Lcom/inmobi/media/Z9;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lcom/inmobi/media/x0;

.field public m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

.field public n:Lcom/inmobi/media/Bm;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/util/TreeSet;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/inmobi/media/c0;

.field public v:Lcom/inmobi/media/eb;

.field public w:Lcom/inmobi/media/nd;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Lcom/inmobi/media/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/inmobi/media/Gj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 30
    .line 31
    const-string v0, "clazz"

    .line 32
    .line 33
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 47
    .line 48
    sget-object v0, Lcom/inmobi/media/yb;->a:Lo/wk5;

    .line 49
    .line 50
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/inmobi/media/xb;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/inmobi/media/n1;->q:J

    .line 70
    .line 71
    new-instance p2, Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 77
    .line 78
    new-instance p2, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/inmobi/media/n1;->x:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/inmobi/media/n1;->y:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    new-instance p2, Lcom/inmobi/media/t1;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/inmobi/media/t1;-><init>(Lcom/inmobi/media/n1;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 102
    .line 103
    new-instance p2, Lo/o7d;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lo/o7d;-><init>(Lcom/inmobi/media/n1;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/inmobi/media/n1;->B:Lo/wk5;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lcom/inmobi/media/n1;->d:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    sget-object p1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 131
    .line 132
    invoke-static {p3, p1}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/inmobi/media/c0;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-direct {p1, p2, p3, v0}, Lcom/inmobi/media/c0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->N()V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lo/p7d;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lo/p7d;-><init>(Lcom/inmobi/media/n1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/inmobi/media/n1;->E:Lo/wk5;

    .line 173
    .line 174
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;)Lo/xhb;
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/t1;->e:J

    .line 286
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->g()V

    .line 287
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/B6;)Lo/xhb;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 289
    const-string v1, "errorCode"

    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x839

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x838

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x837

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x836

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x835

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x834

    :goto_1
    const/4 v1, 0x1

    .line 291
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 292
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->m(Lcom/inmobi/media/Ej;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x859

    .line 383
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)V
    .locals 5

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, p1, Lcom/inmobi/media/gc;

    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/t1;->d:J

    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Mg;

    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/t1;->h:J

    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/xk;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lcom/inmobi/media/xk;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/xk;->a:Ljava/util/Map;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 29
    iget-wide v2, v2, Lcom/inmobi/media/t1;->d:J

    sub-long/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-static {v1, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 33
    iget-wide v2, v2, Lcom/inmobi/media/x0;->a:J

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 35
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 38
    iget-object p1, p1, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 39
    const-string v1, "plType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 41
    iget-object p1, p1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 42
    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    const-string p1, "ServerFill"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 44
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Z;)V
    .locals 6

    const/4 v0, 0x1

    .line 339
    const-string v1, "n1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    iget-object v1, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 341
    instance-of v2, v1, Lcom/inmobi/media/yk;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v4, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 344
    iget-wide v4, v4, Lcom/inmobi/media/t1;->d:J

    sub-long/2addr v1, v4

    .line 345
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 346
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "networkType"

    invoke-static {v4, v2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 347
    iget-object v4, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 348
    iget-wide v4, v4, Lcom/inmobi/media/x0;->a:J

    .line 349
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "plId"

    invoke-static {v5, v4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v1, v5, v3

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 350
    invoke-static {v5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 352
    iget-object v1, v1, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 353
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 355
    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 356
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_1
    const-string v1, "ServerNoFill"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 358
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 359
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 360
    :cond_2
    instance-of v2, v1, Lcom/inmobi/media/k7;

    if-eqz v2, :cond_3

    .line 361
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 362
    check-cast v1, Lcom/inmobi/media/k7;

    .line 363
    iget-short v0, v1, Lcom/inmobi/media/k7;->a:S

    .line 364
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 365
    :cond_3
    instance-of v2, v1, Lcom/inmobi/media/l7;

    if-eqz v2, :cond_4

    .line 366
    check-cast v1, Lcom/inmobi/media/l7;

    .line 367
    iget v1, v1, Lcom/inmobi/media/l7;->a:I

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 370
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/16 v0, 0x89d

    .line 371
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 372
    :cond_4
    instance-of v0, v1, Lcom/inmobi/media/wk;

    if-eqz v0, :cond_5

    .line 373
    check-cast v1, Lcom/inmobi/media/wk;

    .line 374
    iget-object v0, v1, Lcom/inmobi/media/wk;->a:Ljava/util/Map;

    .line 375
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 376
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 377
    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 378
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/tm;)V
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/tm;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lo/m64;Lo/o64;)V
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 321
    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v1, :cond_0

    .line 323
    iget v1, v1, Lcom/inmobi/media/eb;->b:I

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading from retry Handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Lo/m64;Lo/o64;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lkotlin/Pair;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 8
    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lo/gla;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v2}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/cla;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 11
    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/n1;)V
    .locals 2

    .line 28
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x86e

    .line 29
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->a(S)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/n1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/Gg;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/Gg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/media/Gg;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 9
    :goto_1
    :try_start_2
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 11
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public static final d(Lcom/inmobi/media/n1;)Lcom/inmobi/media/yq;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    new-instance v0, Lcom/inmobi/media/yq;

    invoke-direct {v0, p0}, Lcom/inmobi/media/yq;-><init>(Lcom/inmobi/media/Y9;)V

    return-object v0
.end method

.method public static final e(Lcom/inmobi/media/n1;)Lcom/inmobi/media/Dq;
    .locals 4

    .line 20
    new-instance v0, Lcom/inmobi/media/Dq;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v2, "n1"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dq;-><init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/Z9;)V

    return-object v0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/inmobi/media/Ej;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderView"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Ej;->A:Lkotlinx/coroutines/g;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/g;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc1e

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1f

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/n1;->e(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    add-long/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-gez v5, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v2, "TAG"

    .line 72
    .line 73
    const-string v3, "n1"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Top ad has expired, failing show of ad."

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "initTelemetry "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->y:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 35
    .line 36
    const-string v2, "AdImpressionSuccessful"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "n1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-byte v3, p0, Lcom/inmobi/media/n1;->b:B

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "isBlockingStateForLoadWithResponse getter "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " state="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->d()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 53
    .line 54
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x85d    # 3.0E-42f

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "Some of the dependency libraries for "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " not found"

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 108
    .line 109
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x7d7

    .line 115
    .line 116
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    if-ne v0, v3, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "load with reasponse called while loading"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 138
    .line 139
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x7d1

    .line 145
    .line 146
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_5
    const/4 v5, 0x7

    .line 151
    if-ne v0, v5, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "ad active before load"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 166
    .line 167
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x7d3

    .line 173
    .line 174
    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 175
    .line 176
    .line 177
    return v3

    .line 178
    :cond_7
    return v4
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "load  "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lcom/inmobi/media/t1;->c:J

    .line 42
    .line 43
    new-instance v0, Lo/t7d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lo/t7d;-><init>(Lcom/inmobi/media/n1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lo/u7d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lo/u7d;-><init>(Lcom/inmobi/media/n1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n1;->a(Lo/m64;Lo/o64;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "makeUnitActive "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    .line 34
    .line 35
    return-void
.end method

.method public F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "missingPrerequisitesForAd "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    const-class v0, Lo/yv1;

    .line 33
    .line 34
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catch_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "onDidParseAfterFetch "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/inmobi/media/x0;->j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCrH()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "<set-?>"

    .line 72
    .line 73
    const-string v4, "x"

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 163
    .line 164
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 165
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    new-instance v1, Lo/v7d;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lo/v7d;-><init>(Lcom/inmobi/media/n1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method

.method public final H()Lcom/inmobi/media/Mf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    const-string v3, "n1"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "prepareAdRequest "

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v3, Lcom/inmobi/media/hg;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v2

    .line 50
    :goto_0
    new-instance v1, Lcom/inmobi/media/o0;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/inmobi/media/x0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 65
    .line 66
    iget-object v6, v4, Lcom/inmobi/media/x0;->c:Ljava/util/Map;

    .line 67
    .line 68
    iget-wide v7, v4, Lcom/inmobi/media/x0;->a:J

    .line 69
    .line 70
    iget-object v9, v4, Lcom/inmobi/media/x0;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n1;->l()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v4, v0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 81
    .line 82
    iget-object v12, v4, Lcom/inmobi/media/x0;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v13, 0x1

    .line 100
    if-ne v4, v13, :cond_2

    .line 101
    .line 102
    sget-boolean v4, Lcom/inmobi/media/mk;->g:Z

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v13, 0x0

    .line 108
    :goto_1
    move-object v4, v1

    .line 109
    invoke-direct/range {v4 .. v13}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/inmobi/media/Cm;

    .line 113
    .line 114
    iget-object v4, v0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    .line 115
    .line 116
    const/16 v5, 0x3a98

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v4, v4, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/16 v4, 0x3a98

    .line 130
    .line 131
    :goto_2
    int-to-long v6, v4

    .line 132
    iget-object v4, v0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v4, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/16 v4, 0x3a98

    .line 146
    .line 147
    :goto_3
    int-to-long v9, v4

    .line 148
    iget-object v4, v0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v4, v4, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :cond_5
    int-to-long v4, v5

    .line 161
    move-object v15, v8

    .line 162
    move-wide/from16 v16, v6

    .line 163
    .line 164
    move-wide/from16 v18, v9

    .line 165
    .line 166
    move-wide/from16 v20, v4

    .line 167
    .line 168
    invoke-direct/range {v15 .. v21}, Lcom/inmobi/media/Cm;-><init>(JJJ)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Lcom/inmobi/media/q0;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object v5, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v5, v2

    .line 184
    :goto_4
    new-instance v6, Lcom/inmobi/media/Nm;

    .line 185
    .line 186
    iget-object v4, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 187
    .line 188
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v6, v4}, Lcom/inmobi/media/Nm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 196
    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_7
    move-object v9, v2

    .line 205
    iget-object v10, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move v11, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    const/4 v11, 0x0

    .line 218
    :goto_5
    move-object v4, v12

    .line 219
    move-object v7, v1

    .line 220
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/q0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Nm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Cm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/inmobi/media/q0;->a()Lcom/inmobi/media/Mf;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "printPublisherTestId "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Mm;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "releaseTrackingOnAbandon "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "iterator(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "resetContainersForNextAd "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/inmobi/media/n1;->p:I

    .line 39
    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n1;->a(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "AdUnit "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " state - FAILED"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    const-string v0, "monetizationContext"

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    const-string v3, "n1"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "setMonetizationContext "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "<set-?>"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/inmobi/media/x0;->k:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const-string v0, "n1"

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->z()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/inmobi/media/n1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lcom/inmobi/media/Bm;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/n1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Bm;

    .line 38
    .line 39
    return-void
.end method

.method public final O()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "n1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "shouldBlockLoadAd "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-byte v5, p0, Lcom/inmobi/media/n1;->b:B

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    if-ne v6, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ad is ready - load success"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(Lcom/inmobi/media/i1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v0, 0x88c

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(S)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return v4

    .line 79
    :cond_3
    if-nez v3, :cond_5

    .line 80
    .line 81
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 82
    .line 83
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x853

    .line 89
    .line 90
    invoke-virtual {p0, v0, v4, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ad no longer available"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return v4

    .line 106
    :cond_5
    iget-byte v3, p0, Lcom/inmobi/media/n1;->b:B

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v5, v3, :cond_7

    .line 110
    .line 111
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 112
    .line 113
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x854

    .line 119
    .line 120
    invoke-virtual {p0, v0, v4, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "ad no longer available. state - "

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return v4

    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 160
    .line 161
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x855

    .line 167
    .line 168
    invoke-virtual {p0, v0, v4, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "ad is expired"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return v4

    .line 184
    :cond_9
    return v0
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "n1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "startLoadingHTMLAd "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    move-object v3, v0

    .line 70
    :goto_0
    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/inmobi/media/n1;->d(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget v6, p0, Lcom/inmobi/media/n1;->o:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v5, v0

    .line 110
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "Loading ad with impressionId : "

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v4, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    iget v5, p0, Lcom/inmobi/media/n1;->o:I

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v5, v3, Lcom/inmobi/media/y8;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v5, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "Loading HTML content into WebView"

    .line 158
    .line 159
    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz v4, :cond_7

    .line 163
    .line 164
    check-cast v3, Lcom/inmobi/media/y8;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/inmobi/media/y8;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lcom/inmobi/media/Ej;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    instance-of v5, v3, Lcom/inmobi/media/z8;

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    check-cast v3, Lcom/inmobi/media/z8;

    .line 177
    .line 178
    iget-object v3, v3, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v5, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "Loading HTML URL into WebView"

    .line 196
    .line 197
    invoke-virtual {v5, v2, v6}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    if-eqz v4, :cond_7

    .line 201
    .line 202
    iget-object v5, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableHtmlUrlPrefetch()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    if-eqz v4, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v5, "htmlUrl"

    .line 222
    .line 223
    invoke-static {v3, v5}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0, v4}, Lcom/inmobi/media/n1;->k(Lcom/inmobi/media/Ej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 234
    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v6, "Loading ad markup into container encountered an unexpected error: "

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 267
    .line 268
    .line 269
    iget v1, p0, Lcom/inmobi/media/n1;->o:I

    .line 270
    .line 271
    if-ltz v1, :cond_9

    .line 272
    .line 273
    iget-object v2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ge v1, v2, :cond_9

    .line 280
    .line 281
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    iget v1, p0, Lcom/inmobi/media/n1;->o:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 290
    .line 291
    :cond_9
    const/16 v1, 0x857

    .line 292
    .line 293
    invoke-static {v1}, Lcom/inmobi/media/n1;->e(S)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "submitAdLoadCalled "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "AdLoadCalled"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/inmobi/media/t1;->c:J

    .line 52
    .line 53
    sget-object v3, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "latency"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "markupType"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const-string v1, ""

    .line 91
    .line 92
    :cond_2
    const-string v2, "impressionId"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v2, "creativeType"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget v1, v1, Lcom/inmobi/media/eb;->b:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "retryCount"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "isRewarded"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "metadataBlob"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "AdLoadSuccessful"

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "submitAdShowCalled "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lcom/inmobi/media/t1;->f:J

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "markupType"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const-string v1, ""

    .line 70
    .line 71
    :cond_2
    const-string v2, "impressionId"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/inmobi/media/t1;->i:J

    .line 79
    .line 80
    sget-object v3, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sub-long/2addr v3, v1

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "latency"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v2, "creativeType"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "isRewarded"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "metadataBlob"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "AdShowCalled"

    .line 161
    .line 162
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "submitAdShowSuccess "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/inmobi/media/t1;->f:J

    .line 40
    .line 41
    sget-object v3, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v1

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "latency"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "markupType"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    const-string v1, ""

    .line 79
    .line 80
    :cond_2
    const-string v2, "impressionId"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v2, "creativeType"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "isRewarded"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "metadataBlob"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "AdShowSuccessful"

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "submitRenderSuccessEvent ADunit markuptype : "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/inmobi/media/t1;->g:J

    .line 52
    .line 53
    sget-object v3, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v3, v1

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "latency"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "markupType"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :cond_1
    const-string v1, ""

    .line 91
    .line 92
    :cond_2
    const-string v2, "impressionId"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string v2, "creativeType"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget v1, v1, Lcom/inmobi/media/eb;->b:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "retryCount"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->u()B

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "plType"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "isRewarded"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "metadataBlob"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "RenderSuccess"

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final V()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "timeSincePodShow "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/inmobi/media/n1;->q:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    return-wide v0

    .line 44
    :cond_1
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0
.end method

.method public final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const-string v2, "n1"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-byte v3, p0, Lcom/inmobi/media/n1;->b:B

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "ad unloaded with current state - "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "AdUnit "

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " state - UNLOADED"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final a(I)Lcom/inmobi/media/p0;
    .locals 47

    move-object/from16 v15, p0

    .line 77
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v4

    .line 78
    iget-object v5, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 79
    iget-object v5, v5, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 80
    const-string v6, "banner"

    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "audio"

    if-nez v5, :cond_1

    iget-object v5, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 81
    iget-object v5, v5, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 82
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    iget-object v5, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 84
    iget-boolean v8, v5, Lcom/inmobi/media/x0;->j:Z

    if-eqz v8, :cond_2

    .line 85
    iget-object v5, v5, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 87
    iget-object v5, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 88
    iget-object v5, v5, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    :goto_1
    move-object v9, v5

    goto :goto_2

    .line 89
    :cond_2
    iget-object v5, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 90
    iget-object v5, v5, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4

    .line 91
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v8, v5

    goto :goto_5

    :cond_4
    :goto_4
    const-string v5, "html"

    goto :goto_3

    .line 92
    :goto_5
    iget-object v5, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 93
    iget-object v5, v5, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v15, v4}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z

    move-result v10

    .line 95
    iget-object v11, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 96
    iget-wide v11, v11, Lcom/inmobi/media/x0;->a:J

    .line 97
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/n1;->c(I)Z

    move-result v14

    .line 98
    iget-object v13, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 99
    iget-object v13, v13, Lcom/inmobi/media/x0;->m:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 100
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_5
    const/16 v16, 0x0

    .line 101
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v17

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_6
    const/16 v17, 0x0

    .line 102
    :goto_7
    iget-object v7, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 103
    iget-boolean v7, v7, Lcom/inmobi/media/x0;->l:Z

    .line 104
    iget-object v0, v15, Lcom/inmobi/media/n1;->y:Ljava/util/LinkedHashMap;

    .line 105
    iget-object v1, v15, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    if-eqz v4, :cond_7

    .line 106
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAdQualityControl()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move-result-object v21

    move-object/from16 v22, v21

    goto :goto_8

    :cond_7
    const/16 v22, 0x0

    .line 107
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n1;->u()B

    move-result v23

    .line 108
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 109
    const-string v3, "ad"

    invoke-static {v4, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v25

    if-eqz v2, :cond_8

    .line 112
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v0

    goto :goto_9

    :cond_8
    move-object/from16 v26, v0

    const/4 v2, 0x0

    .line 113
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v25, :cond_9

    invoke-virtual/range {v25 .. v25}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 114
    invoke-virtual/range {v25 .. v25}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 116
    new-instance v2, Lcom/inmobi/media/Jm;

    move-object/from16 v27, v1

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Lcom/inmobi/media/Jm;-><init>(B)V

    .line 117
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v1

    move-object/from16 v28, v13

    .line 118
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v9

    .line 119
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v9

    move-object/from16 v30, v8

    .line 120
    const-string v8, "obj"

    invoke-static {v9, v8}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v8

    .line 122
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getImpressionType()B

    move-result v0

    .line 123
    invoke-virtual/range {v25 .. v25}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v9

    move/from16 v25, v14

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-wide/from16 v31, v11

    const v11, 0x58d9bd6

    if-eq v14, v11, :cond_c

    const v6, 0x6b0147b

    if-eq v14, v6, :cond_b

    const v6, 0x54fa21ce

    if-eq v14, v6, :cond_a

    goto :goto_b

    :cond_a
    const-string v6, "nonvideo"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_b

    .line 125
    :cond_b
    const-string v6, "video"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_b

    .line 126
    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 127
    :goto_b
    const-string v6, "unknown"

    .line 128
    :cond_d
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_e

    .line 129
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 130
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 132
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 133
    invoke-virtual {v9, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 134
    :cond_e
    const-string v8, "creativeType"

    invoke-static {v8, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 135
    const-string v8, "customReferenceData"

    invoke-static {v8, v13}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 136
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v11, "impressionType"

    invoke-static {v11, v0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 137
    const-string v11, "macros"

    invoke-static {v11, v9}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v11, "isolateVerificationScripts"

    invoke-static {v11, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v11, 0x5

    new-array v11, v11, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v8, v11, v6

    const/4 v6, 0x2

    aput-object v0, v11, v6

    const/4 v0, 0x3

    aput-object v9, v11, v0

    const/4 v0, 0x4

    aput-object v1, v11, v0

    .line 139
    invoke-static {v11}, Lkotlin/collections/a;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 140
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    goto :goto_e

    .line 141
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    :goto_e
    iput-object v0, v2, Lcom/inmobi/media/Jm;->b:Ljava/util/HashMap;

    .line 143
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    move-object/from16 v27, v1

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-wide/from16 v31, v11

    move-object/from16 v28, v13

    move/from16 v25, v14

    .line 144
    :goto_f
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 145
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/Km;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_13

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 149
    const-string v8, "time"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_13
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/Km;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_14

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 152
    const-string v8, "view"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_14
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/Km;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_15

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 155
    const-string v6, "pixel"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_15
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 157
    const-string v8, "type"

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-ne v2, v6, :cond_17

    .line 158
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v2

    array-length v2, v2

    const-string v6, "frame"

    const/4 v8, 0x4

    if-ne v2, v8, :cond_16

    .line 159
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 160
    :cond_16
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[0,0,0,0]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_17
    :goto_10
    new-instance v1, Lcom/inmobi/media/Jm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/inmobi/media/Jm;-><init>(B)V

    .line 163
    iput-object v0, v1, Lcom/inmobi/media/Jm;->b:Ljava/util/HashMap;

    .line 164
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_11

    :cond_19
    const/16 v18, 0x0

    .line 166
    :goto_11
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v19, v0

    goto :goto_14

    :cond_1b
    :goto_13
    const-string v0, "DEFAULT"

    goto :goto_12

    .line 167
    :goto_14
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 168
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 170
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 171
    new-instance v1, Lcom/inmobi/media/Nj;

    .line 172
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    move-result v0

    .line 173
    invoke-direct {v1, v0}, Lcom/inmobi/media/Nj;-><init>(I)V

    .line 174
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lo/qd1;->d0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getAParams()Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_15

    :cond_1c
    const/4 v12, 0x0

    :cond_1d
    :goto_15
    new-instance v0, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/16 v37, 0x7

    const/16 v38, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    invoke-direct/range {v33 .. v38}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILo/b72;)V

    .line 175
    :cond_1e
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getBidBundle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setTargetBundleId(Ljava/lang/String;)V

    .line 176
    iget-object v2, v15, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->getEffectivePingMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setPingMode(I)V

    .line 177
    new-instance v20, Lcom/inmobi/media/Ij;

    .line 178
    iget-object v2, v15, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v35

    .line 180
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-nez v6, :cond_1f

    move-object/from16 v36, v8

    goto :goto_16

    :cond_1f
    move-object/from16 v36, v6

    .line 181
    :goto_16
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    move-object/from16 v37, v8

    goto :goto_17

    :cond_20
    move-object/from16 v37, v4

    .line 182
    :goto_17
    iget-object v4, v15, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v4, :cond_21

    .line 183
    iget v4, v4, Lcom/inmobi/media/eb;->b:I

    move/from16 v38, v4

    goto :goto_18

    :cond_21
    const/16 v38, 0x0

    .line 184
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_19

    :cond_22
    move-object/from16 v39, v4

    goto :goto_1a

    :cond_23
    :goto_19
    move-object/from16 v39, v8

    .line 185
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_1b

    :cond_24
    move-object/from16 v40, v4

    goto :goto_1c

    :cond_25
    :goto_1b
    move-object/from16 v40, v8

    .line 186
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v4

    move/from16 v41, v4

    goto :goto_1d

    :cond_26
    const/16 v41, 0x0

    .line 187
    :goto_1d
    iget-object v4, v15, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 188
    iget-object v4, v4, Lcom/inmobi/media/t1;->k:Lcom/inmobi/media/s1;

    .line 189
    const-string v45, "default"

    move-object/from16 v33, v20

    move-object/from16 v34, v2

    move/from16 v42, p1

    move-object/from16 v43, v4

    move-object/from16 v44, v1

    move-object/from16 v46, v0

    invoke-direct/range {v33 .. v46}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/s1;Lcom/inmobi/media/Nj;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    .line 190
    iget-object v0, v15, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    move-object/from16 v21, v0

    .line 191
    new-instance v24, Lcom/inmobi/media/p0;

    move-object/from16 v12, v26

    move-object/from16 v0, v24

    .line 192
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v11, v28

    move-object/from16 v14, v27

    move-object v1, v5

    move v2, v10

    move-object/from16 v26, v3

    move-wide/from16 v3, v31

    move/from16 v5, v25

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    move-object/from16 v10, p0

    move-object/from16 v15, v22

    move/from16 v16, v23

    move-object/from16 v17, v26

    .line 193
    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ij;Lcom/inmobi/media/Z9;)V

    return-object v24
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/inmobi/media/n1;->E:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fq;

    .line 580
    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/Fq;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/inmobi/media/n1;->E:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Fq;

    .line 578
    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/Fq;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 422
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUserLeaveApplication "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "User left application"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/i1;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 8

    .line 499
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTimeOut "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    .line 500
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdRequestTimeOut by timer, Adstate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-eq p1, v0, :cond_b

    .line 502
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83d

    .line 503
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 504
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_4

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Show RequestTimeOut by show timer"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 506
    invoke-virtual {p1}, Lcom/inmobi/media/i1;->d()V

    return-void

    .line 507
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_b

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unknown TimeOut ignored"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v5, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal LoadTimeOut by timer, Adstate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_7
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-eq p1, v0, :cond_b

    .line 510
    iget-object p1, p0, Lcom/inmobi/media/n1;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 511
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_8

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adUnitEventListener="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Adstate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_8
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v4, p1, :cond_a

    .line 513
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 514
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->i()V

    .line 515
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object p1

    if-nez p1, :cond_9

    const/16 p1, 0x85b

    goto :goto_1

    :cond_9
    const/16 p1, 0x89b

    .line 516
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 517
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 518
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 519
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 520
    :cond_a
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v3, p1, :cond_b

    .line 521
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    const/16 p1, 0x85a

    .line 522
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 523
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 524
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 525
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_b
    return-void
.end method

.method public a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V
    .locals 3

    const-string p3, "renderView"

    invoke-static {p2, p3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object p3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_0

    .line 492
    const-string v0, "TAG"

    const-string v1, "n1"

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show pod ad with index : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from creative: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 494
    invoke-virtual {p3, v1, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 495
    iput p1, p0, Lcom/inmobi/media/n1;->p:I

    return-void

    .line 496
    :cond_1
    iget p1, p0, Lcom/inmobi/media/n1;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/n1;->p:I

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroying container for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 550
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 552
    iget-object v1, v0, Lcom/inmobi/media/Ej;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 553
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->stopLoading()V

    .line 554
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->b()V

    .line 555
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setContext "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Qm;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "n1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;)V

    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    .line 48
    sget-object v2, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    invoke-static {p3, v2}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 49
    new-instance p3, Lcom/inmobi/media/c0;

    iget-object v2, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p3, v2, v3, v4}, Lcom/inmobi/media/c0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 50
    iput-object p3, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 51
    iput-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->B()V

    .line 53
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "initInternetAvailabilityAdRetry"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "adConfig is null"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 56
    iget-object p2, p2, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 57
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "placement.placementType is null"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 59
    iget-object p2, p2, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 60
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_4

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "placement.adType is null"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lo/xhb;->a:Lo/xhb;

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p2, :cond_5

    .line 62
    iget-object p3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 63
    iget-object v0, p3, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 64
    iget-object p3, p3, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 65
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    .line 66
    sget-object v2, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 67
    invoke-static {p2, v0, p3, v2}, Lcom/inmobi/media/md;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nd;

    move-result-object p2

    .line 68
    new-instance p3, Lcom/inmobi/media/eb;

    invoke-direct {p3, p2}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/nd;)V

    iput-object p3, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 69
    iput-object p2, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    .line 70
    :cond_5
    sget-object p2, Lcom/inmobi/media/k6;->h:Ljava/lang/Float;

    const-string p3, "k6"

    if-eqz p2, :cond_6

    .line 71
    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_6
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/k6;->h:Ljava/lang/Float;

    .line 73
    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->N()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 8

    .line 248
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMarkupFetchFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_0
    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    .line 250
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 251
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v4, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 253
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to fetch ad for placement id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", reason - "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 255
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MarkupFetch failed reason is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v4, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdUnit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - FAILED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 258
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 259
    invoke-virtual {p0, v3}, Lcom/inmobi/media/n1;->b(B)V

    if-eqz p2, :cond_4

    .line 260
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->b(S)V

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 262
    invoke-virtual {p2, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 263
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_6

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdFetchFailed with error: "

    invoke-virtual {p2, v2, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    :cond_6
    sget-object p2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 265
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdFetchFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_2

    .line 275
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_1
    invoke-virtual {p0, v3}, Lcom/inmobi/media/n1;->c(B)V

    const/4 p2, 0x1

    .line 277
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->b(B)V

    .line 278
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 279
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 280
    invoke-virtual {p0, p3}, Lcom/inmobi/media/n1;->b(S)V

    :cond_4
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;Landroid/app/Activity;)V
    .locals 2

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string p2, "TAG"

    const-string v0, "n1"

    invoke-static {v0, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeCurrentPodAd "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/Integer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 556
    iget-object v2, v0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 557
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 558
    const-string v3, "pod_abort"

    invoke-static {v2, v3}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 559
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 560
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "$PODINDEX"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 561
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "$REASON"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 562
    sget-object v4, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v4, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 563
    const-string v5, "url"

    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 564
    invoke-static {v3, v5, v4}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderViewSignaledAdFailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lo/q7d;

    invoke-direct {v1, p0, p1, p2}, Lo/q7d;-><init>(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerName"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireLandingPageTracker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 567
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 568
    invoke-static {p1, p2}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 569
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 570
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 571
    invoke-static/range {v1 .. v6}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 572
    :cond_1
    sget-object p2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 573
    const-string v0, "url"

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 574
    invoke-static {v1, v0, p2}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    .line 575
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fireLandingPageTracker failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/util/LinkedHashSet;)V
    .locals 16

    move-object/from16 v1, p0

    .line 436
    const-class v2, Ljava/lang/String;

    const-string v3, "classType"

    const-string v4, "key"

    iget-object v0, v1, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v5, "TAG"

    const-string v6, "n1"

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "omidSessionForHtmlMarkup "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 439
    :cond_2
    sget-object v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/Gg;

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 442
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Jm;

    .line 443
    iget-byte v9, v0, Lcom/inmobi/media/Jm;->a:B

    const/4 v10, 0x3

    if-ne v10, v9, :cond_4

    .line 444
    :try_start_0
    const-string v9, "creativeType"

    .line 445
    invoke-static {v9, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v10, v0, Lcom/inmobi/media/Jm;->b:Ljava/util/HashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 447
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    move-object v9, v7

    .line 448
    :goto_2
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 449
    const-string v9, "customReferenceData"

    .line 450
    invoke-static {v9, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v11, v0, Lcom/inmobi/media/Jm;->b:Ljava/util/HashMap;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 452
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v2, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v7

    .line 453
    :goto_3
    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    .line 454
    const-string v9, "isolateVerificationScripts"

    .line 455
    const-class v11, Ljava/lang/Boolean;

    .line 456
    invoke-static {v9, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    iget-object v12, v0, Lcom/inmobi/media/Jm;->b:Ljava/util/HashMap;

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 458
    invoke-virtual {v11, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v11, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v7

    .line 459
    :goto_4
    check-cast v9, Ljava/lang/Boolean;

    .line 460
    const-string v11, "impressionType"

    .line 461
    const-class v12, Ljava/lang/Byte;

    .line 462
    invoke-static {v11, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v13, v0, Lcom/inmobi/media/Jm;->b:Ljava/util/HashMap;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 464
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v11, v7

    .line 465
    :goto_5
    check-cast v11, Ljava/lang/Byte;

    if-eqz v10, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    .line 466
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 467
    iget-object v9, v1, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 468
    iget-object v13, v9, Lcom/inmobi/media/x0;->m:Ljava/lang/String;

    .line 469
    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v14

    move-object/from16 v11, p1

    .line 470
    invoke-static/range {v10 .. v15}, Lcom/inmobi/media/wg;->a(Ljava/lang/String;Lcom/inmobi/media/Ej;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/lg;

    move-result-object v9

    goto :goto_6

    :cond_9
    move-object v9, v7

    :goto_6
    if-eqz v9, :cond_a

    .line 471
    iget-object v10, v0, Lcom/inmobi/media/Jm;->b:Ljava/util/HashMap;

    const-string v11, "omidAdSession"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, v0, Lcom/inmobi/media/Jm;->b:Ljava/util/HashMap;

    const-string v9, "deferred"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, v1, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    .line 474
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    const-string v9, "OMID ad session created and WebView container registered with OMID"

    .line 476
    invoke-virtual {v0, v6, v9}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 477
    :cond_a
    iget-object v0, v1, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Ignoring IAB meta data for this ad markup"

    invoke-virtual {v0, v6, v9}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 478
    :goto_7
    iget-object v9, v1, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v9, :cond_b

    .line 479
    invoke-static {v6, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Setting up impression tracking for IAB encountered an unexpected error: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 481
    invoke-virtual {v9, v6, v10}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_b
    sget-object v9, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 483
    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_c
    :goto_8
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V
    .locals 4

    const-string p2, "failureErrorCode"

    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_0

    .line 385
    const-string v0, "TAG"

    const-string v1, "n1"

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Render view signaled ad failed, for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 388
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "htmlUrl"

    invoke-static {p2, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 389
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;Z)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRenderProcessGone didCrash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x8a6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8a5

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ej;->a(ZS)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 p1, 0x8a8

    goto :goto_1

    :cond_3
    const/16 p1, 0x8a7

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 9
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    const/16 v0, 0x8b2

    goto :goto_2

    :cond_5
    const/16 v0, 0x8b1

    .line 11
    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ej;->a(ZS)V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    if-eqz p2, :cond_7

    const/16 p1, 0x8aa

    goto :goto_3

    :cond_7
    const/16 p1, 0x8a9

    .line 13
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 16
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_8
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    if-eqz p2, :cond_9

    const/16 v0, 0x8c0

    goto :goto_4

    :cond_9
    const/16 v0, 0x8c1

    .line 17
    :goto_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ej;->a(ZS)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V
    .locals 4

    .line 484
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAdForBlob "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->setWebVast(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V
    .locals 4

    .line 426
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIdsInTelemetryPayload "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "creativeId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 5

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdFetchSuccessful "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 235
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 236
    iput-object p1, p0, Lcom/inmobi/media/n1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 237
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/n1;->s:Z

    .line 238
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 241
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->G()V

    return-void

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "incorrect state - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    .line 245
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_6
    :goto_2
    const/16 p1, 0x889

    .line 246
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 247
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit is destroyed"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/i1;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdDisplayed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback onAdDisplayed failed. ad meta info is null"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/i1;)V

    return-void

    .line 231
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdDisplayed"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/tm;)V
    .locals 5

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImpressionFiredFromTemplate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    const-string v0, "<set-?>"

    const-string v3, "imraid_impressionFired"

    invoke-static {v3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iput-object v3, p1, Lcom/inmobi/media/tm;->f:Ljava/lang/String;

    .line 407
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImpressionFiredFromTemplate"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v1, Lo/s7d;

    invoke-direct {v1, p0, p1}, Lo/s7d;-><init>(Lcom/inmobi/media/n1;Lcom/inmobi/media/tm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 410
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/t1;

    if-eqz v0, :cond_5

    .line 411
    iget-object v0, v0, Lcom/inmobi/media/t1;->b:Lcom/inmobi/media/um;

    if-eqz v0, :cond_5

    .line 412
    iget-object v0, v0, Lcom/inmobi/media/um;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 413
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    return-void

    .line 414
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/tm;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x884

    .line 416
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object p1, p1, Lcom/inmobi/media/tm;->d:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v1, "impressionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object p1, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 419
    sget-object p1, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 420
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/v2;J)V
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDetachAbandon "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 528
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 529
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ej;

    if-eqz v1, :cond_2

    .line 530
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 531
    sget-object v0, Lcom/inmobi/media/v2;->c:Lcom/inmobi/media/v2;

    if-ne p1, v0, :cond_3

    .line 532
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->J()V

    .line 533
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/n1;->D:Z

    if-eqz v1, :cond_4

    goto :goto_1

    .line 534
    :cond_4
    iput-boolean v2, p0, Lcom/inmobi/media/n1;->D:Z

    if-ne p1, v0, :cond_5

    .line 535
    const-string p1, "BannerDetachReleased"

    goto :goto_0

    .line 536
    :cond_5
    const-string p1, "BannerDetachObserved"

    .line 537
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/i1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitBannerDetachEvent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 540
    const-string p3, "latency"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object p2

    const-string p3, "markupType"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    const-string p3, "impressionId"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 544
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p2

    const-string p3, "metadataBlob"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 546
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 547
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "blob"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveBlob "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/m1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/inmobi/media/m1;-><init>(Lcom/inmobi/media/n1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lo/c74;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;)V
    .locals 10

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBlob "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v9, Lcom/inmobi/media/k1;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/n1;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v9}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lo/c74;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderViewRequestedAction "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRetryCountToTelemetryEvent event - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "ServerError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "ServerFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 432
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz p1, :cond_2

    .line 433
    iget p1, p1, Lcom/inmobi/media/eb;->b:I

    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 435
    const-string v0, "retryCount"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdInteraction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad interaction. Params: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/i1;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    .locals 5

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdRewardActionCompleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/t1;->j:J

    .line 393
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    const/16 p1, 0x979

    .line 394
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Oj;->a(S)V

    return-void

    .line 395
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_4

    const/16 p1, 0x97c

    .line 396
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Oj;->a(S)V

    return-void

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad reward action completed. Params:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/i1;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPublisherSuppliedExtras "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 283
    iput-object p1, v0, Lcom/inmobi/media/x0;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(Lo/m64;Lo/o64;)V
    .locals 7

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxRetryReached"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "n1"

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v4, :cond_0

    .line 294
    iget v4, v4, Lcom/inmobi/media/eb;->b:I

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadWithRetry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v0, :cond_4

    .line 297
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object v1

    if-nez v1, :cond_2

    .line 298
    sget-object v1, Lcom/inmobi/media/Lg;->a:Lcom/inmobi/media/Lg;

    goto :goto_1

    .line 299
    :cond_2
    iget v4, v0, Lcom/inmobi/media/eb;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/inmobi/media/eb;->b:I

    .line 300
    iget-object v0, v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/nd;

    .line 301
    iget v0, v0, Lcom/inmobi/media/nd;->b:I

    if-lt v4, v0, :cond_3

    .line 302
    new-instance v0, Lcom/inmobi/media/Uc;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/media/B6;)V

    move-object v1, v0

    goto :goto_1

    .line 303
    :cond_3
    sget-object v1, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Ii;

    .line 304
    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/Uc;

    if-eqz v0, :cond_5

    .line 305
    check-cast v1, Lcom/inmobi/media/Uc;

    .line 306
    iget-object p1, v1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/B6;

    .line 307
    invoke-interface {p2, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 308
    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/Lg;

    if-eqz v0, :cond_7

    .line 309
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_6

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load with retry success"

    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_6
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    return-void

    .line 311
    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/Ii;

    if-eqz v0, :cond_a

    .line 312
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_8

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load failed, retrying"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/n1;->x:Landroid/os/Handler;

    new-instance v1, Lo/m7d;

    invoke-direct {v1, p0, p1, p2}, Lo/m7d;-><init>(Lcom/inmobi/media/n1;Lo/m64;Lo/o64;)V

    .line 314
    iget-object p1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz p1, :cond_9

    .line 315
    iget p1, p1, Lcom/inmobi/media/nd;->a:I

    int-to-long p1, p1

    goto :goto_2

    :cond_9
    const-wide/16 p1, 0x3e8

    .line 316
    :goto_2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 317
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_b

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldProceedToLoad result null. starting as if we have internet."

    invoke-virtual {p2, v3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_b
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    return-void

    .line 319
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(S)V
    .locals 5

    .line 266
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdShowFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdUnit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 268
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    const/4 v0, 0x4

    .line 269
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 270
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {v0}, Lcom/inmobi/media/i1;->b()V

    :cond_2
    if-eqz p1, :cond_3

    .line 272
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->d(S)V

    :cond_3
    return-void
.end method

.method public a([B)V
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/t1;->c:J

    .line 330
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBlockingStateForLoadWithResponse - blocking"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 332
    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 334
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdUnit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - LOADING"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/l1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/inmobi/media/l1;-><init>([BLcom/inmobi/media/n1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lo/c74;)V

    return-void

    .line 336
    :cond_4
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x85f

    .line 337
    invoke-virtual {p0, p1, v0, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 338
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null response. failing"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;)Z
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string v0, "TAG"

    const-string v1, "n1"

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasNextAdInAdPod "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 194
    iget-object v1, v0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v1

    .line 195
    sget-boolean v2, Lcom/inmobi/media/k6;->i:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getFeatures()Lcom/inmobi/media/Q0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/inmobi/media/j7;->a(Z)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_e

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Immersive not supported on"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v8, Ljava/util/BitSet;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 199
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_2

    .line 200
    const-string v9, " config"

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    if-nez v2, :cond_3

    .line 202
    const-string v9, " device"

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v9, 0x2

    if-nez v4, :cond_4

    .line 204
    const-string v11, " ad"

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/16 v17, 0x3e

    const/16 v18, 0x0

    .line 206
    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lo/qd1;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v10, "bitSet"

    invoke-static {v8, v10}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v3, 0x89a

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v3, 0x898

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v3, 0x897

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v3, 0x899

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x894

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x895

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    .line 214
    :cond_a
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x896

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    const/4 v5, -0x1

    if-eqz v3, :cond_c

    .line 215
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    goto :goto_3

    :cond_c
    const/4 v3, -0x1

    :goto_3
    if-ne v3, v5, :cond_d

    .line 216
    new-instance v3, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const-string v7, "Invalid Reason"

    invoke-direct {v3, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 217
    :cond_d
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    .line 218
    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    .line 219
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v8, "reason"

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 221
    const-string v5, "errorCode"

    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v3, "ImmersiveNotSupported"

    invoke-virtual {v0, v3, v7}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    :cond_e
    iget-object v3, v0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_f

    .line 224
    const-string v5, "TAG"

    const-string v7, "n1"

    invoke-static {v7, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Immersive support - config, device, adResponse - ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v3, v7, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v6
.end method

.method public final b(I)Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 2

    .line 1
    const-string v0, "n1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/hd1;->l(Ljava/util/Collection;)Lo/h75;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/qd1;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p1

    :cond_1
    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final b(B)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelTimer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Bm;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Bm;->a(B)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Bm;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Bm;->a(B)V

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireAdPodShowResult "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdFetchFailed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    .line 16
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p2, p0, Lcom/inmobi/media/n1;->k:Z

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callback ignored - isDestroyed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " context - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state- "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdLoadFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load failed - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    .line 23
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->c(B)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/inmobi/media/n1;->b(B)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 27
    invoke-virtual {p0, p3}, Lcom/inmobi/media/n1;->c(S)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/media/Ej;)V
    .locals 5

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "n1"

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireClickTracker "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 88
    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 91
    const-string v2, "url"

    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 92
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireLoadAdTokenUrlFailed : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    const-string v0, "load_ad_token_url_failure"

    invoke-static {p1, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getDisableAppendingKeysForBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 99
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(this)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 101
    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :cond_1
    sget-object v2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 105
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 106
    const-string v3, "url"

    invoke-static {v1, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 107
    invoke-static {v1, v3, v2}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAd "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/i1;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdShowFailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x55

    .line 6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(S)V

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/i1;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTelemetryEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " adState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    const-string v0, "ServerFill"

    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    const-string v0, "ServerError"

    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "constructTelemetryPayload "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 34
    iget-wide v0, v0, Lcom/inmobi/media/x0;->a:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 38
    const-string v1, "plType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 45
    iget-wide v2, v2, Lcom/inmobi/media/t1;->d:J

    sub-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 49
    iget-wide v0, v0, Lcom/inmobi/media/x0;->a:J

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 56
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 57
    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v0, :cond_3

    .line 59
    iget v0, v0, Lcom/inmobi/media/eb;->b:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    const-string v1, "creativeType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 65
    const-string v0, "ServerError"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(S)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdLoadDroppedAtSDK "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 41
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 43
    const-string p1, "AdLoadDroppedAtSDK"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdScreenDisplayFailed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad failed to display"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lo/r7d;

    invoke-direct {v1, p0}, Lo/r7d;-><init>(Lcom/inmobi/media/n1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(B)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE UPDATE: from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iput-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    return-void
.end method

.method public final c(Lcom/inmobi/media/Ej;)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_0

    const-string v2, "TAG"

    const-string v3, "n1"

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireImpressionTracker "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "video"

    invoke-static {v2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 90
    const-string v2, "impression"

    invoke-static {v0, v2}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getTelemetryOnAdImpression()Lcom/inmobi/media/tm;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v4, "<set-?>"

    const-string v5, "adResponseTracker"

    invoke-static {v5, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v5, v3, Lcom/inmobi/media/tm;->f:Ljava/lang/String;

    .line 96
    sget-object v4, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 97
    new-instance v4, Lcom/inmobi/media/b0;

    .line 98
    iget-object v5, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 99
    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/b0;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/tm;)V

    .line 100
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 101
    const-string v5, "url"

    invoke-static {v2, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v5, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/Sh;

    new-instance v6, Lcom/inmobi/media/P3;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/inmobi/media/P3;-><init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lcom/inmobi/media/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lo/o64;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lcom/inmobi/media/i1;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFetchSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "markupType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    const-string v4, "impressionId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 23
    iget-wide v3, v3, Lcom/inmobi/media/t1;->h:J

    .line 24
    sget-object v5, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "latency"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "metadataBlob"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v3, :cond_3

    .line 29
    iget v3, v3, Lcom/inmobi/media/eb;->b:I

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    const-string v4, "retryCount"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 34
    const-string v4, "isRewarded"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "creativeType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_5
    const-string v3, "ParseSuccess"

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad meta info null. fail"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 41
    :cond_7
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_8

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdFetchSuccess"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i1;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "podAdContext"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPodAdContext "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 45
    iput-object p1, p0, Lcom/inmobi/media/n1;->t:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitTelemetryEvent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 83
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 84
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    return-void
.end method

.method public final c(S)V
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdLoadFailedEvent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x85a

    if-eq p1, v1, :cond_3

    const/16 v1, 0x83d

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x85b

    if-ne p1, v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 53
    iget-wide v1, v1, Lcom/inmobi/media/t1;->g:J

    .line 54
    sget-object v3, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v3, v1

    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 57
    iget-wide v1, v1, Lcom/inmobi/media/t1;->c:J

    .line 58
    sget-object v3, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 61
    iget-wide v1, v1, Lcom/inmobi/media/t1;->e:J

    .line 62
    sget-object v3, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    .line 64
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 65
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz p1, :cond_7

    .line 70
    iget p1, p1, Lcom/inmobi/media/eb;->b:I

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    const-string v1, "retryCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 75
    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 77
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 79
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 80
    const-string p1, "AdLoadFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllowAutoRedirectionForIndex "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " index - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    .line 35
    iget-object v3, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->e()V

    .line 37
    iget-object v3, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 38
    iput v5, v3, Lcom/inmobi/media/eb;->b:I

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->K()V

    .line 40
    invoke-virtual {p0, v5}, Lcom/inmobi/media/n1;->c(B)V

    .line 41
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdUnit "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " state - CREATED"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v2, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v3, "id"

    invoke-static {v2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-object v3, v1, Lcom/inmobi/media/xb;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/g;

    .line 46
    invoke-static {v6, v4, v0, v4}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, v1, Lcom/inmobi/media/xb;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_6
    iput-object v4, p0, Lcom/inmobi/media/n1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 50
    iput-boolean v5, p0, Lcom/inmobi/media/n1;->s:Z

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeHtmlAdContainer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/Ej;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(I)Lcom/inmobi/media/p0;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/inmobi/media/n1;->B:Lo/wk5;

    invoke-interface {v4}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/yq;

    .line 10
    new-instance v5, Lcom/inmobi/media/fk;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adUnit-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "default"

    invoke-direct {v5, v7, v8}, Lcom/inmobi/media/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v9, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v7, 0x0

    move-object v8, v3

    .line 12
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/yq;->a(Lcom/inmobi/media/fk;Landroid/content/Context;SLcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/Ej;

    move-result-object v4

    .line 13
    iget-object v3, v3, Lcom/inmobi/media/p0;->p:Ljava/util/LinkedHashSet;

    .line 14
    invoke-virtual {p0, v4, v3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;Ljava/util/LinkedHashSet;)V

    .line 15
    iget-object v3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v4, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Gj;)V

    .line 17
    invoke-virtual {v4, v0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    const/16 v3, 0x858

    .line 19
    invoke-static {v3}, Lcom/inmobi/media/n1;->e(S)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p0, v0, v3, v4}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception while initializing WebView"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_3
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    .line 23
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lcom/inmobi/media/Ej;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/inmobi/media/n1;->C:Z

    .line 53
    iget-object p1, p1, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 56
    sget-object v0, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 57
    const-string v1, "AttachedToWindow"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/i1;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load success - ad unit null"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    .line 28
    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, v3}, Lcom/inmobi/media/n1;->b(B)V

    .line 30
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdLoadSucceeded"

    invoke-virtual {v3, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i1;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d(S)V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdShowFailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 61
    iget-wide v1, v1, Lcom/inmobi/media/t1;->f:J

    .line 62
    sget-object v3, Lcom/inmobi/media/un;->a:Lo/cr1;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 65
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 71
    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 76
    const-string p1, "AdShowFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(B)Z
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startTimer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, v1, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-long v1, v1

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    .line 81
    iget-object v1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v1, :cond_3

    .line 82
    iget v1, v1, Lcom/inmobi/media/nd;->c:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 83
    iget-object v1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, v1, Lcom/inmobi/media/nd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x3a98

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_6

    .line 86
    iget-object v1, p0, Lcom/inmobi/media/n1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->b0()I

    move-result v1

    goto :goto_0

    .line 87
    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Bm;

    if-eqz v4, :cond_5

    invoke-virtual {v4, p1, v1, v2}, Lcom/inmobi/media/Bm;->a(BJ)Z

    move-result p1

    if-ne p1, v3, :cond_5

    return v3

    :cond_5
    return v0

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    .line 89
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v1, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final e()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAdPods "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->f()V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/inmobi/media/n1;->o:I

    .line 15
    iput v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetCurrentRenderingIndex "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iput p1, p0, Lcom/inmobi/media/n1;->p:I

    return-void
.end method

.method public final e(Lcom/inmobi/media/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adUnitEventListener setter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/inmobi/media/c0;

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    const-string v2, "int"

    invoke-direct {p1, v0, v2, v1}, Lcom/inmobi/media/c0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    .line 8
    const-string v1, "logger"

    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "destroyAllContainer "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/n1;->a(IZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doAdLoadWork "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdUnit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - LOADING"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->I()V

    .line 5
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 6
    const-class v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 7
    const-string v4, "clazz"

    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x7dc

    .line 12
    invoke-virtual {p0, v3, v4}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 13
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Monetization is Disabled"

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v4, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v5, Lcom/inmobi/media/j1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/inmobi/media/j1;-><init>(Lcom/inmobi/media/n1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lo/c74;)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Fresh ad requested"

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Load failed with unexpected error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v3}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 19
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7d0

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_4
    return-void
.end method

.method public final g(Lcom/inmobi/media/Ej;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 22
    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RenderView completed loading ad content, for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireAdServedBeacon "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->u()V

    return-void
.end method

.method public final h(Lcom/inmobi/media/Ej;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderViewSignaledAdReady "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lo/n7d;

    invoke-direct {v1, p0, p1}, Lo/n7d;-><init>(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/16 p1, 0x88b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x88a

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    return-void
.end method

.method public abstract i()V
.end method

.method public i(Lcom/inmobi/media/Ej;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RenderView visible, for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/inmobi/media/Ej;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adMarkupContainer getter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "html"

    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->r()Lcom/inmobi/media/Ej;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v6

    .line 6
    :cond_3
    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v4, v0, :cond_5

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->r()Lcom/inmobi/media/Ej;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v6
.end method

.method public final j(Lcom/inmobi/media/Ej;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    :goto_0
    const/16 v0, 0x8be

    .line 14
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(S)V

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->b()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->n(Lcom/inmobi/media/Ej;)V

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->b()V

    .line 18
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(B)V

    return-void

    :cond_3
    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    const-string v0, "TAG"

    const-string v1, "n1"

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnloadCalled - invalid state - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->o(Lcom/inmobi/media/Ej;)V

    return-void
.end method

.method public final k()Lcom/inmobi/ads/AdMetaInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adMetaInfo getter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lcom/inmobi/media/Ej;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireLoadAdTokenUrlSuccessful : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    const-string v0, "load_ad_token_url"

    invoke-static {p1, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 10
    const-string v2, "url"

    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/inmobi/media/Ej;)I
    .locals 5

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "getCurrentRenderingPodAdIndex "

    const-string v2, "TAG"

    const-string v3, "n1"

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public l()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public m(Lcom/inmobi/media/Ej;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "TAG"

    const-string v2, "n1"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Render view signaled ad ready, for index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ej;->a()V

    :cond_2
    return-void
.end method

.method public final n()Lcom/inmobi/media/i1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adUnitEventListener getter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i1;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_1

    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public n(Lcom/inmobi/media/Ej;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdUnloadedAfterLoadSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->l(Lcom/inmobi/media/Ej;)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    if-le p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Lcom/inmobi/media/Ej;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v2, "n1"

    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdUnloadedAfterShowSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->o()V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(B)V

    return-void
.end method

.method public final p()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public abstract r()Lcom/inmobi/media/Ej;
.end method

.method public final s()Lcom/inmobi/media/ads/network/common/model/AdSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "markupType getter "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0

    .line 47
    :cond_2
    :goto_0
    const-string v0, "unknown"

    .line 48
    .line 49
    return-object v0
.end method

.method public abstract u()B
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "getPodAdContext "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/inmobi/media/n1;->t:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final w()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "getRenderableAdIndexes "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "iterator(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "next(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public final x()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "getShowTimeStamp "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/inmobi/media/n1;->q:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public final z()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "timeOutConfiguration getter "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 33
    .line 34
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
