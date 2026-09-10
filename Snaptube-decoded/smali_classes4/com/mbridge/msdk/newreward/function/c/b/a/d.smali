.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/c/a$a;
.implements Lcom/mbridge/msdk/newreward/function/c/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/c/b/a/d$b;,
        Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field b:Lcom/mbridge/msdk/newreward/a/b/b;

.field c:Lcom/mbridge/msdk/newreward/function/c/c;

.field d:Lcom/mbridge/msdk/newreward/a/e;

.field e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/util/Map;

.field private volatile j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, 0x2710

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->h:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->j:Z

    .line 30
    .line 31
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/newreward/function/d/a/a;

    if-nez v2, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/c/a;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 47
    const-string v3, " video timeout "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 50
    const-string v3, " video_template timeout "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const-string v2, " ec_template timeout "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54
    :cond_4
    const-string v1, " load timeout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 55
    :goto_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->j:Z

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->j:Z

    return p1
.end method

.method private b()I
    .locals 2

    const v0, 0xea60

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->F()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    :catch_0
    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b()I

    move-result v2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 8
    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->i:Ljava/util/Map;

    .line 10
    const-string v4, "command_manager"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->i:Ljava/util/Map;

    const-string v4, "adapter_model"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 12
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/newreward/a/e;->f(I)V

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->i:Lcom/mbridge/msdk/newreward/function/c/e;

    .line 14
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->z()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v6

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "auto_load"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v5, v7, v1

    const-string v5, "hst"

    aput-object v5, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    .line 16
    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->i:Ljava/util/Map;

    invoke-direct {v2, p0, p1, v3}, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Lcom/mbridge/msdk/newreward/function/c/b;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object p1

    const-string v0, "retry_strategy"

    const-string v2, "campaign_retry_timeout"

    const/16 v3, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->h:J

    invoke-virtual {p1, v0, v2, v3, p0}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->J()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 22
    :goto_2
    const-string v0, "LoadControllerReceiver"

    const-string v1, "action"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 27
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d94

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    const/4 p2, 0x3

    .line 28
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->f:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 29
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x195

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    new-instance p3, Lcom/mbridge/msdk/foundation/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorCode: 3401 errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0xd6d8a

    invoke-direct {p3, v0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->g:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p3, v0, p2}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/c;I)V

    .line 35
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 36
    new-instance p3, Lcom/mbridge/msdk/newreward/function/c/b;

    invoke-direct {p3}, Lcom/mbridge/msdk/newreward/function/c/b;-><init>()V

    .line 37
    sget-object v0, Lcom/mbridge/msdk/newreward/function/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "adapter_model"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "command_manager"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    aput-object v0, v2, p2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->i:Ljava/util/Map;

    invoke-direct {v0, p0, p3, v1}, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Lcom/mbridge/msdk/newreward/function/c/b;Ljava/util/Map;)V

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method
