.class public final Lcom/inmobi/media/e5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/ContextData;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/m5;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/inmobi/media/e5;->b:J

    .line 7
    .line 8
    const-class p1, Lcom/inmobi/media/e5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/inmobi/media/m5;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/inmobi/media/m5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/inmobi/media/e5;->e:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/inmobi/media/e5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e5;)V
    .locals 8

    .line 20
    sget-object v0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    iget-object p0, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 21
    const-string v1, "contextualDataModel"

    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v1, "l5"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sub-long v3, v1, v3

    .line 26
    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 27
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/l5;->a(JI)V

    .line 28
    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    move-result-object v5

    .line 29
    new-instance v7, Lcom/inmobi/media/x6;

    .line 30
    invoke-static {p0, v5}, Lcom/inmobi/media/n5;->a(Lcom/inmobi/media/m5;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "toString(...)"

    invoke-static {p0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v5, Lcom/inmobi/media/l5;->e:[B

    .line 33
    invoke-static {p0, v5}, Lcom/inmobi/media/y6;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-direct {v7, p0, v1, v2}, Lcom/inmobi/media/x6;-><init>(Ljava/lang/String;J)V

    .line 35
    sget-object p0, Lcom/inmobi/media/l5;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p0, Lcom/inmobi/media/l5;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.inmobi.signals.contextualdata.EncryptedContextualData>"

    invoke-static {p0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/LinkedList;

    .line 37
    sput-object p0, Lcom/inmobi/media/l5;->d:Ljava/util/LinkedList;

    .line 38
    new-instance p0, Lcom/inmobi/media/j5;

    const/4 v1, 0x0

    invoke-direct {p0, v7, v3, v4, v1}, Lcom/inmobi/media/j5;-><init>(Lcom/inmobi/media/x6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, v6, v1}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getEnabled()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/l5;->a(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/e5;->e:J

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/e5;->c()V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/e5;->d()V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/e5;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/e5;->e()V

    .line 11
    iget-wide v0, p0, Lcom/inmobi/media/e5;->e:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/e5;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 18
    iput p1, v0, Lcom/inmobi/media/m5;->d:I

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 14
    iput-wide p1, v0, Lcom/inmobi/media/m5;->c:J

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TAG"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lcom/inmobi/media/e5;->e:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    long-to-int v0, v2

    .line 37
    invoke-virtual {p0, v0}, Lcom/inmobi/media/e5;->a(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lo/m3d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lo/m3d;-><init>(Lcom/inmobi/media/e5;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "runnable"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getAdvertisedContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "<set-?>"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lcom/inmobi/media/m5;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "TAG"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getBidderId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 24
    .line 25
    iput-wide v0, v2, Lcom/inmobi/media/m5;->b:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "TAG"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e5;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getCasAdTypeId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 18
    .line 19
    iput v0, v1, Lcom/inmobi/media/m5;->f:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "TAG"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/inmobi/media/m5;->g:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "TAG"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/inmobi/media/m5;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "TAG"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/inmobi/media/m5;->h:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "TAG"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e5;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/e5;->d:Lcom/inmobi/media/m5;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/inmobi/media/e5;->b:J

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/inmobi/media/m5;->e:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/e5;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "TAG"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
