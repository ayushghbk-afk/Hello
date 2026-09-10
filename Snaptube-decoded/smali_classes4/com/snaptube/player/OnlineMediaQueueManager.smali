.class public final Lcom/snaptube/player/OnlineMediaQueueManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/player/OnlineMediaQueueManager;

.field public static b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public static c:Lo/kq5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->d()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "exoCache(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 28
    .line 29
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->j0()Lo/kq5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "localFileProvider(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->c:Lo/kq5;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final C()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final F(Ljava/lang/String;)Lo/pq7;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lo/rq4;->n(Ljava/lang/String;)Lo/pq7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/player/OnlineMediaQueueManager;->C()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/player/OnlineMediaQueueManager;->y()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lo/pq7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->F(Ljava/lang/String;)Lo/pq7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/util/List;Lo/rq4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager;->o(Ljava/util/List;Lo/rq4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/util/List;Lo/rq4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager;->t(Ljava/util/List;Lo/rq4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/util/List;Ljava/util/List;Lo/rq4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/player/OnlineMediaQueueManager;->u(Ljava/util/List;Ljava/util/List;Lo/rq4;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/snaptube/player/OnlineMediaQueueManager;)Lo/rq4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/snaptube/player/OnlineMediaQueueManager;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/player/OnlineMediaQueueManager;->K(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/player/OnlineMediaQueueManager;->N(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-wide v5, p3

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/snaptube/player/OnlineMediaQueueManager;->j(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic n(Lcom/snaptube/player/OnlineMediaQueueManager;Lo/pq7;ZZLo/m64;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, p3

    .line 15
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v2, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-wide v4, p5

    .line 31
    :goto_3
    and-int/lit8 v6, p8, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object v3, p7

    .line 37
    :goto_4
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    move p4, v0

    .line 40
    move p5, v1

    .line 41
    move-object p6, v2

    .line 42
    move-wide p7, v4

    .line 43
    move-object/from16 p9, v3

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p9}, Lcom/snaptube/player/OnlineMediaQueueManager;->m(Lo/pq7;ZZLo/m64;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final y()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/rq4;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A()Lo/pq7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/rq4;->Z()Lo/pq7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B()Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/aq7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/aq7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fromCallable(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final D()Lo/rq4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->D()Lo/rq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getMediaDB(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/cq7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/cq7;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fromCallable(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final G(JI)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/rq4;->N(JI)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H(JI)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/rq4;->s(JI)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "referrerUrl"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/player/OnlineMediaQueueManager;->J(JLjava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final J(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "referrerUrl"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/player/OnlineMediaQueueManager;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    move-wide v5, p1

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long p3, p1, v1

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/snaptube/player/OnlineMediaQueueManager;->c:Lo/kq5;

    .line 25
    .line 26
    invoke-interface {p1, p4}, Lo/kq5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final K(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->e1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/player/OnlineMediaQueueManager;->K(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final M(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-lt v0, p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/rq4;->n(Ljava/lang/String;)Lo/pq7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lo/rq4;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lo/pq7;

    .line 44
    .line 45
    invoke-virtual {v3}, Lo/pq7;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v2}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    const-string v3, "ifEmpty(...)"

    .line 86
    .line 87
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1, v2}, Lcom/snaptube/player/OnlineMediaQueueManager;->M(Ljava/util/List;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lo/rq4;->x(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public final j(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    const-string v0, "medias"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lo/pq7;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move/from16 v3, p2

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/snaptube/player/OnlineMediaQueueManager;->m(Lo/pq7;ZZLo/m64;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/snaptube/player/OnlineMediaQueueManager;->r(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    move-wide/from16 v12, p3

    .line 68
    .line 69
    move-object/from16 v14, p6

    .line 70
    .line 71
    move/from16 v15, p2

    .line 72
    .line 73
    invoke-direct/range {v8 .. v16}, Lcom/snaptube/player/OnlineMediaQueueManager$addPlayListToQueue$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;JLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object/from16 p1, v0

    .line 81
    .line 82
    move-object/from16 p2, v4

    .line 83
    .line 84
    move-object/from16 p3, v5

    .line 85
    .line 86
    move-object/from16 p4, v1

    .line 87
    .line 88
    move/from16 p5, v2

    .line 89
    .line 90
    move-object/from16 p6, v3

    .line 91
    .line 92
    invoke-static/range {p1 .. p6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final l(Lo/pq7;)V
    .locals 11

    .line 1
    const-string v0, "media"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/snaptube/player/OnlineMediaQueueManager;->n(Lcom/snaptube/player/OnlineMediaQueueManager;Lo/pq7;ZZLo/m64;JLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lo/pq7;ZZLo/m64;JLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    const-string v0, "media"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lo/pq7;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "media info is invalid:"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "IllegalParamsException"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    new-instance v10, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v0, v10

    .line 53
    move-object v1, p4

    .line 54
    move-object v2, p1

    .line 55
    move v3, p3

    .line 56
    move-wide/from16 v4, p5

    .line 57
    .line 58
    move-object/from16 v6, p7

    .line 59
    .line 60
    move v7, p2

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/snaptube/player/OnlineMediaQueueManager$addToQueue$1;-><init>(Lo/m64;Lo/pq7;ZJLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object p1, v9

    .line 69
    move-object p2, v2

    .line 70
    move-object p3, v3

    .line 71
    move-object p4, v10

    .line 72
    move/from16 p5, v0

    .line 73
    .line 74
    move-object/from16 p6, v1

    .line 75
    .line 76
    invoke-static/range {p1 .. p6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final o(Ljava/util/List;Lo/rq4;)I
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lo/rq4;->S(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/rq4;->R()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q()V
    .locals 7

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/snaptube/player/OnlineMediaQueueManager$clear$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v0}, Lcom/snaptube/player/OnlineMediaQueueManager$clear$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lo/pq7;

    .line 27
    .line 28
    invoke-virtual {v3}, Lo/pq7;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p1, v0}, Lcom/snaptube/player/OnlineMediaQueueManager$deleteFromQueue$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Ljava/util/List;Lo/rq4;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/pq7;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo/pq7;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Lo/rq4;->E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final u(Ljava/util/List;Ljava/util/List;Lo/rq4;)I
    .locals 5

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->B0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getLastOnlineAudioMediaId(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lo/qd1;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo/pq7;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/pq7;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->H5(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lo/pq7;

    .line 56
    .line 57
    invoke-virtual {v3}, Lo/pq7;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, -0x1

    .line 72
    :goto_1
    if-ne v2, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/snaptube/player/OnlineMediaQueueManager;->t(Ljava/util/List;Lo/rq4;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, Lo/rq4;->S(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v1, 0xa

    .line 95
    .line 96
    invoke-static {p1, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lo/pq7;

    .line 118
    .line 119
    invoke-virtual {v3}, Lo/pq7;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p2, v1}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lo/pq7;

    .line 151
    .line 152
    invoke-virtual {v3}, Lo/pq7;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v0, v2}, Lo/qd1;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {p3, v1}, Lo/rq4;->E(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-interface {p3, p1}, Lo/rq4;->S(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lo/pq7;

    .line 207
    .line 208
    invoke-virtual {v1}, Lo/pq7;->s()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-interface {p3, p2}, Lo/rq4;->S(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    return p1

    .line 216
    :cond_9
    :goto_6
    invoke-interface {p3, p1}, Lo/rq4;->S(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1
.end method

.method public final v(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lo/rq4;->e(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/rq4;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getAllOnlineMedias(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x()Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/bq7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bq7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fromCallable(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(JI)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player/OnlineMediaQueueManager;->D()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo/rq4;->r(JI)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
