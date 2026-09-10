.class public abstract Lcom/inmobi/media/z5;
.super Lcom/inmobi/media/f0;
.source ""

# interfaces
.implements Lcom/inmobi/media/Ok;


# instance fields
.field public final h:Lcom/inmobi/media/q1;

.field public final i:Lcom/inmobi/media/Hd;

.field public final j:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisherCallbacks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateMachine"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/q1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/z5;->i:Lcom/inmobi/media/Hd;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    const/16 v2, 0x7d7

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transitionToLoadDroppedState "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AUM-CreatedState"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v0, Lcom/inmobi/media/dc;

    .line 28
    iget-object v4, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    .line 29
    iget-object v5, p0, Lcom/inmobi/media/z5;->i:Lcom/inmobi/media/Hd;

    .line 30
    iget-object v6, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    move-object v1, v0

    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/dc;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    return-void
.end method

.method public final a([B)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    const/4 v1, 0x0

    const-string v2, "AUM-CreatedState"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lo/oy0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load called: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/d0;->a:J

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    .line 8
    iget-object v3, v0, Lcom/inmobi/media/n0;->a:Lo/cr1;

    .line 9
    new-instance v6, Lcom/inmobi/media/g0;

    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/n0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/z5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    .line 12
    const-string v0, "Missing Dependencies"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    iget-object v1, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    const-string v2, "adManagerComponent"

    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stateMachine"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/inmobi/media/bc;

    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Ad;)V

    .line 15
    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/Td;

    .line 16
    const-string v1, "adUnitTimeout"

    invoke-static {v6, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_4

    .line 18
    const-string v2, "AUM-NativeCreatedState"

    const-string v3, "transitionToLoadResponseState"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    new-instance v1, Lcom/inmobi/media/ne;

    .line 20
    iget-object v5, v0, Lcom/inmobi/media/Td;->k:Lcom/inmobi/media/q1;

    .line 21
    iget-object v7, v0, Lcom/inmobi/media/Td;->l:Lcom/inmobi/media/Hd;

    .line 22
    iget-object v8, v0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    move-object v3, v1

    move-object v4, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/ne;-><init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 24
    iget-object p1, v0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Rk;->a(Lcom/inmobi/media/Ok;Lcom/inmobi/media/Ok;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v0, Lo/yv1;

    .line 11
    .line 12
    invoke-static {v0}, Lo/hw8;->b(Ljava/lang/Class;)Lo/cf5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lo/cf5;->s()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catch_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
