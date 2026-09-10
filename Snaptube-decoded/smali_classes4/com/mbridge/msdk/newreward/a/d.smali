.class public final Lcom/mbridge/msdk/newreward/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c;


# instance fields
.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field private d:Lcom/mbridge/msdk/newreward/function/f/e;

.field private e:Lcom/mbridge/msdk/newreward/function/c/c;

.field private f:Lcom/mbridge/msdk/out/MBridgeIds;

.field private g:Ljava/util/Map;

.field private h:Lcom/mbridge/msdk/newreward/b/b;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->q()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Lcom/mbridge/msdk/newreward/function/f/e;)Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 6

    const/4 v0, 0x2

    .line 94
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->n:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "metrics_data"

    const/4 v5, 0x0

    aput-object v4, v0, v5

    aput-object p2, v0, v1

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2, p1, v3, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "metrics_data"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v2, v6, v1

    const-string v1, "auto_load"

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const-string v0, "cache"

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 90
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-virtual {v3, p1, p2, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 92
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->p:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reason"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/newreward/a/e;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    const-string v2, "error_code"

    const-string v3, "msg"

    .line 14
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->o()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->m()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v4, 0x0

    .line 18
    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "adapter_model"

    aput-object v7, v5, v1

    aput-object p1, v5, v0

    const-string v7, "last_response_empty_time"

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x3

    aput-object v4, v5, v7

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->f:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v5, :cond_3

    .line 20
    :try_start_1
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    new-instance v6, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v6}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 21
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const v2, 0xd6d92

    goto :goto_2

    :cond_2
    const v2, 0xd6d82

    .line 23
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v1

    .line 24
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 26
    :goto_4
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/a/e;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/a/e;

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-nez v0, :cond_1

    return-void

    .line 108
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/a/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_f

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 22
    :cond_0
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-virtual {v2, v12}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;)V

    .line 23
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    invoke-virtual {v2, v12}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 24
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    if-eqz v12, :cond_1

    .line 25
    sget-object v13, Lcom/mbridge/msdk/newreward/function/c/e;->h:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v14, 0x0

    .line 26
    invoke-virtual {v12, v2, v13, v14}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 27
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v12

    const-string v13, "vcn_%s"

    iget-object v14, v1, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v14, v15, v10

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v11}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v12

    iput v12, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-gtz v12, :cond_2

    .line 28
    iput v11, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    .line 29
    :cond_2
    invoke-direct {v1, v11}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v12

    iget v13, v1, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-ge v12, v13, :cond_e

    .line 30
    :try_start_0
    iget-object v12, v1, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/e;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 32
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 33
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->j()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_1

    .line 34
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/mbridge/msdk/newreward/function/h/a;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 36
    iget-object v13, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6da6

    invoke-direct {v15, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v16, "adapter_model"

    aput-object v16, v0, v10

    aput-object v2, v0, v11

    const-string v16, "command_manager"

    aput-object v16, v0, v9

    aput-object v13, v0, v7

    const-string v16, "candidate_type"

    aput-object v16, v0, v6

    aput-object v14, v0, v5

    const-string v14, "reason"

    aput-object v14, v0, v4

    const/4 v14, 0x7

    aput-object v15, v0, v14

    .line 38
    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/newreward/a/e;->f(Z)V

    .line 40
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/mbridge/msdk/foundation/c/b;

    const v15, 0xd6da6

    invoke-direct {v14, v15}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    new-array v8, v8, [Ljava/lang/Object;

    const-string v15, "adapter_model"

    aput-object v15, v8, v10

    aput-object v2, v8, v11

    const-string v15, "command_manager"

    aput-object v15, v8, v9

    aput-object v0, v8, v7

    const-string v7, "candidate_type"

    aput-object v7, v8, v6

    aput-object v13, v8, v5

    const-string v5, "reason"

    aput-object v5, v8, v4

    const/4 v4, 0x7

    aput-object v14, v8, v4

    .line 42
    invoke-virtual {v0, v8}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/a/b;

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v4

    sget v5, Lcom/mbridge/msdk/newreward/function/a/b;->d:I

    if-ne v4, v5, :cond_5

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto/16 :goto_0

    .line 45
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInstance()Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;

    move-result-object v0

    const-string v4, "vcn_%s"

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v10

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v11}, Lcom/mbridge/msdk/newreward/function/common/MBridgeSharedPreferenceModel;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 46
    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    if-ge v4, v0, :cond_6

    goto/16 :goto_1

    .line 47
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto :goto_0

    .line 52
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    .line 53
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 54
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->E()I

    move-result v5

    if-ne v5, v11, :cond_8

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/newreward/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 57
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->l:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 58
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 59
    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/newreward/a/e;->b(Z)V

    .line 60
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->m:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 61
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v4, v1, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 62
    invoke-virtual {v2, v11}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    .line 63
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/a/e;

    .line 64
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->q()I

    move-result v5

    if-ne v5, v9, :cond_a

    .line 65
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v5, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 67
    :cond_b
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/mbridge/msdk/newreward/function/e/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 71
    :try_start_3
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_c

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_c
    :goto_4
    invoke-direct {v1, v9}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v0

    iget v4, v1, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v0, v4, :cond_d

    .line 74
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_4

    .line 75
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 76
    iput-object v3, v2, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/newreward/a/e;->a(J)V

    .line 78
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/newreward/a/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 79
    monitor-exit v12

    goto :goto_6

    :goto_5
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 80
    iget-object v3, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    new-instance v4, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode: 3501 errorMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xd6d94

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x196

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    .line 83
    :cond_e
    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    new-instance v3, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    const-string v4, "current unit is loading"

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    const v0, 0xd6d90

    .line 84
    const-string v3, "errorCode: 3501 errorMessage: current unit is loading"

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/mbridge/msdk/newout/RewardVideoListener;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    check-cast p1, Lcom/mbridge/msdk/newreward/b/b;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 9
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    .line 10
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "mb_ad_type"

    aput-object v7, v6, v0

    aput-object p1, v6, v2

    const-string p1, "mb_ad_is_header_bidding"

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const/4 p1, 0x3

    aput-object v3, v6, p1

    const-string v3, "mb_ad_pid"

    const/4 v8, 0x4

    aput-object v3, v6, v8

    const/4 v3, 0x5

    aput-object v4, v6, v3

    const-string v4, "mb_ad_unit_id"

    const/4 v9, 0x6

    aput-object v4, v6, v9

    const/4 v10, 0x7

    aput-object v5, v6, v10

    .line 11
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v6, Lcom/mbridge/msdk/newreward/function/c/e;->B:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v5, v1, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 13
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v6

    const-string v10, "command_type"

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v4, v11, v0

    aput-object v6, v11, v2

    aput-object v10, v11, v7

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->z:Lcom/mbridge/msdk/newreward/function/c/e;

    aput-object v4, v11, p1

    invoke-virtual {v5, v11}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lcom/mbridge/msdk/newreward/a/d$1;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/newreward/a/d$1;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v5, v4, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    move-result v5

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v6, v11}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->a:Lcom/mbridge/msdk/newreward/function/c/e;

    new-instance v6, Lcom/mbridge/msdk/newreward/a/d$2;

    invoke-direct {v6, p0, v1}, Lcom/mbridge/msdk/newreward/a/d$2;-><init>(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)V

    invoke-virtual {v4, v1, v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    .line 17
    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->E:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    new-instance v5, Lcom/mbridge/msdk/newreward/a/d$3;

    invoke-direct {v5, p0}, Lcom/mbridge/msdk/newreward/a/d$3;-><init>(Lcom/mbridge/msdk/newreward/a/d;)V

    invoke-virtual {v4, v1, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "controller_model"

    aput-object v6, v5, v0

    aput-object v4, v5, v2

    const-string v0, "command_manager"

    aput-object v0, v5, v7

    aput-object v1, v5, p1

    const-string p1, "adapter_manager"

    aput-object p1, v5, v8

    aput-object p0, v5, v3

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/c;->e(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string v0, "loading_capacity"

    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    if-gtz p1, :cond_0

    .line 21
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/d;->j:I

    :cond_0
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/newreward/a/e;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 4
    new-instance v7, Lcom/mbridge/msdk/newreward/a/e;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->g:Ljava/util/Map;

    const-string v2, "mb_ad_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->g()Z

    move-result v6

    const/4 v2, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/a/e;-><init>(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/f/a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 7
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/a;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->d:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newreward/function/f/e;)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 10
    new-instance v0, Lcom/mbridge/msdk/newreward/a/f;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/a/f;-><init>(Lcom/mbridge/msdk/newreward/function/c/c;)V

    iput-object v0, v7, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v0, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v1, ""

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 6
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v2, "no adapter_model"

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 8
    const-string v0, "no adapter_model"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 9
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/d;->a(I)I

    move-result v4

    iget v6, p0, Lcom/mbridge/msdk/newreward/a/d;->i:I

    if-le v4, v6, :cond_1

    .line 11
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    const/4 v6, 0x0

    .line 13
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    .line 14
    :try_start_1
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/a/e;

    add-int/2addr v6, v2

    .line 15
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eq v6, v2, :cond_4

    .line 16
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v9, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v9}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "adapter_model"

    aput-object v11, v10, v0

    aput-object v7, v10, v2

    const-string v11, "queue_first_adapter_model"

    aput-object v11, v10, v1

    const/4 v11, 0x3

    aput-object v9, v10, v11

    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lcom/mbridge/msdk/newreward/function/c/e;->g:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v8, v9, v10}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    iget-object v8, v7, Lcom/mbridge/msdk/newreward/a/e;->a:Lcom/mbridge/msdk/newreward/a/b;

    .line 19
    invoke-interface {v8, v7}, Lcom/mbridge/msdk/newreward/a/b;->b(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 20
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 21
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto/16 :goto_4

    .line 22
    :cond_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->q()I

    move-result v8

    if-ne v8, v1, :cond_7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result v8

    if-nez v8, :cond_7

    .line 23
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->size()I

    move-result v8

    if-ne v8, v2, :cond_6

    .line 24
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 25
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v9, "no isReadyCampaign"

    invoke-interface {v7, v8, v9}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 26
    const-string v7, "no isReadyCampaign"

    invoke-direct {p0, v7}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    goto/16 :goto_1

    .line 28
    :cond_7
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->size()I

    move-result v8

    if-ne v8, v2, :cond_8

    .line 29
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/a/e;)V

    .line 30
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    const-string v9, "all campaign is loading"

    invoke-interface {v7, v8, v9}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 31
    const-string v7, "all campaign is loading"

    invoke-direct {p0, v7}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 32
    :cond_8
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 33
    :goto_3
    :try_start_2
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->size()I

    move-result v8

    if-ne v8, v2, :cond_2

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    const-string v1, ""

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/b;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->c:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Ljava/lang/String;)V

    .line 37
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/b/b;->a()Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 42
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_5

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/d;->h:Lcom/mbridge/msdk/newreward/b/b;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->o:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 44
    invoke-virtual {v0, v1, v2, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 45
    :cond_c
    :goto_5
    monitor-exit v3

    return-void

    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method
