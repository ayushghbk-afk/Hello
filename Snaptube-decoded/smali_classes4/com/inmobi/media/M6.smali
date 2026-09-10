.class public final Lcom/inmobi/media/M6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/inmobi/media/E6;

.field public final c:Lcom/inmobi/media/Ng;

.field public final d:Lcom/inmobi/media/jm;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lo/cr1;

.field public i:Lcom/inmobi/media/D6;

.field public j:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/jm;)V
    .locals 1

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mEventDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mPayloadProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/M6;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/Ng;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/inmobi/media/M6;->d:Lcom/inmobi/media/jm;

    .line 31
    .line 32
    const-class p1, Lcom/inmobi/media/M6;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    sget-object p1, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/inmobi/media/M6;->h:Lo/cr1;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/inmobi/media/M6;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/G6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/G6;

    iget v2, v1, Lcom/inmobi/media/G6;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/G6;->j:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/inmobi/media/G6;

    invoke-direct {v1, v7, v0}, Lcom/inmobi/media/G6;-><init>(Lcom/inmobi/media/M6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/inmobi/media/G6;->h:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v8

    .line 3
    iget v1, v6, Lcom/inmobi/media/G6;->j:I

    const/4 v9, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-wide v1, v6, Lcom/inmobi/media/G6;->g:J

    iget-boolean v3, v6, Lcom/inmobi/media/G6;->c:Z

    iget-object v4, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v5, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move v8, v3

    move-object v13, v5

    move-wide v5, v1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v6, Lcom/inmobi/media/G6;->d:Z

    iget-wide v2, v6, Lcom/inmobi/media/G6;->g:J

    iget v4, v6, Lcom/inmobi/media/G6;->f:I

    iget v5, v6, Lcom/inmobi/media/G6;->e:I

    iget-boolean v11, v6, Lcom/inmobi/media/G6;->c:Z

    iget-object v12, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v13, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-wide v3, v6, Lcom/inmobi/media/G6;->g:J

    iget v1, v6, Lcom/inmobi/media/G6;->f:I

    iget v5, v6, Lcom/inmobi/media/G6;->e:I

    iget-boolean v11, v6, Lcom/inmobi/media/G6;->c:Z

    iget-object v12, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v13, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-wide v14, v3

    move v10, v5

    move-object v5, v13

    move v13, v1

    goto/16 :goto_6

    :cond_4
    iget-boolean v1, v6, Lcom/inmobi/media/G6;->c:Z

    iget-object v4, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v5, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_3

    :cond_5
    iget-boolean v1, v6, Lcom/inmobi/media/G6;->c:Z

    iget-object v5, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iget-object v11, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move v13, v1

    move-object v0, v5

    move-object v5, v11

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v5, v7, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 5
    iget-object v0, v7, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v7, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    if-nez v5, :cond_7

    goto/16 :goto_a

    .line 6
    :cond_7
    iget-object v0, v7, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v11, v5, Lcom/inmobi/media/D6;->b:J

    const/16 v13, 0x3e8

    int-to-long v13, v13

    mul-long v11, v11, v13

    sub-long/2addr v0, v11

    .line 9
    iget-object v11, v7, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    const/4 v12, 0x0

    iput-object v12, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    iput-object v5, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    move/from16 v13, p1

    iput-boolean v13, v6, Lcom/inmobi/media/G6;->c:Z

    iput v10, v6, Lcom/inmobi/media/G6;->j:I

    invoke-virtual {v11, v0, v1, v6}, Lcom/inmobi/media/E6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v0, v5

    move-object v5, v12

    .line 10
    :goto_2
    iget-object v1, v7, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-object v5, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    iput-object v0, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iput-boolean v13, v6, Lcom/inmobi/media/G6;->c:Z

    iput v4, v6, Lcom/inmobi/media/G6;->j:I

    invoke-virtual {v1, v6}, Lcom/inmobi/media/E6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v12, v0

    move-object v0, v1

    move v1, v13

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    sget-object v4, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    move-result v4

    .line 12
    iget-object v11, v7, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    if-nez v11, :cond_a

    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_c

    if-eq v4, v10, :cond_b

    .line 13
    iget v13, v11, Lcom/inmobi/media/D6;->g:I

    goto :goto_4

    .line 14
    :cond_b
    iget v13, v11, Lcom/inmobi/media/D6;->e:I

    goto :goto_4

    .line 15
    :cond_c
    iget v13, v11, Lcom/inmobi/media/D6;->g:I

    :goto_4
    if-nez v11, :cond_d

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_f

    if-eq v4, v10, :cond_e

    .line 16
    iget-wide v14, v11, Lcom/inmobi/media/D6;->j:J

    goto :goto_5

    .line 17
    :cond_e
    iget-wide v14, v11, Lcom/inmobi/media/D6;->i:J

    goto :goto_5

    .line 18
    :cond_f
    iget-wide v14, v11, Lcom/inmobi/media/D6;->j:J

    .line 19
    :goto_5
    iget-wide v10, v12, Lcom/inmobi/media/D6;->d:J

    .line 20
    iput-object v5, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    iput-object v12, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iput-boolean v1, v6, Lcom/inmobi/media/G6;->c:Z

    iput v0, v6, Lcom/inmobi/media/G6;->e:I

    iput v13, v6, Lcom/inmobi/media/G6;->f:I

    iput-wide v14, v6, Lcom/inmobi/media/G6;->g:J

    iput v3, v6, Lcom/inmobi/media/G6;->j:I

    invoke-virtual {v7, v10, v11, v6}, Lcom/inmobi/media/M6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_10

    goto/16 :goto_8

    :cond_10
    move v10, v0

    move v11, v1

    move-object v0, v3

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 21
    iget-wide v0, v12, Lcom/inmobi/media/D6;->c:J

    move/from16 p1, v3

    .line 22
    iget-wide v2, v12, Lcom/inmobi/media/D6;->d:J

    .line 23
    iput-object v5, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    iput-object v12, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iput-boolean v11, v6, Lcom/inmobi/media/G6;->c:Z

    iput v10, v6, Lcom/inmobi/media/G6;->e:I

    iput v13, v6, Lcom/inmobi/media/G6;->f:I

    iput-wide v14, v6, Lcom/inmobi/media/G6;->g:J

    move/from16 v4, p1

    iput-boolean v4, v6, Lcom/inmobi/media/G6;->d:Z

    const/4 v9, 0x4

    iput v9, v6, Lcom/inmobi/media/G6;->j:I

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-wide/from16 v19, v2

    move-wide/from16 v1, v17

    move v9, v4

    move-wide/from16 v3, v19

    move-object/from16 v16, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/M6;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_8

    :cond_11
    move v1, v9

    move v5, v10

    move v4, v13

    move-wide v2, v14

    move-object/from16 v13, v16

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-le v4, v5, :cond_12

    if-nez v1, :cond_12

    if-eqz v0, :cond_14

    .line 24
    :cond_12
    iget-object v0, v7, Lcom/inmobi/media/M6;->c:Lcom/inmobi/media/Ng;

    iput-object v13, v6, Lcom/inmobi/media/G6;->a:Lcom/inmobi/media/Nm;

    iput-object v12, v6, Lcom/inmobi/media/G6;->b:Lcom/inmobi/media/D6;

    iput-boolean v11, v6, Lcom/inmobi/media/G6;->c:Z

    iput-wide v2, v6, Lcom/inmobi/media/G6;->g:J

    const/4 v1, 0x5

    iput v1, v6, Lcom/inmobi/media/G6;->j:I

    invoke-interface {v0, v6}, Lcom/inmobi/media/Ng;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    :goto_8
    return-object v8

    :cond_13
    move-wide v5, v2

    move v8, v11

    move-object v4, v12

    .line 25
    :goto_9
    check-cast v0, Lcom/inmobi/media/F6;

    if-eqz v0, :cond_14

    .line 26
    iget-object v1, v7, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    sget-object v1, Lcom/inmobi/media/O6;->a:Lo/wk5;

    .line 28
    iget-object v1, v4, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    .line 29
    iget v3, v4, Lcom/inmobi/media/D6;->a:I

    add-int/2addr v3, v2

    .line 30
    const-string v2, "payload"

    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v7, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    move-wide v4, v5

    move-object v6, v13

    move-object/from16 v7, p0

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/inmobi/media/O6;->a(Lcom/inmobi/media/F6;Ljava/lang/String;IIJLcom/inmobi/media/Nm;Lcom/inmobi/media/M6;Z)V

    .line 32
    :cond_14
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0

    .line 33
    :cond_15
    :goto_a
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 34
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 35
    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "batch_processing_info"

    invoke-static {v0, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/inmobi/media/M6;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_last_batch_process"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "key"

    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/inmobi/media/L6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/inmobi/media/L6;

    iget v1, v0, Lcom/inmobi/media/L6;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L6;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/L6;

    invoke-direct {v0, p0, p5}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/inmobi/media/L6;->c:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/inmobi/media/L6;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/L6;->b:J

    iget-wide p3, v0, Lcom/inmobi/media/L6;->a:J

    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p5, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr p1, v4

    .line 65
    iget-object p5, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-wide p3, v0, Lcom/inmobi/media/L6;->a:J

    iput-wide p1, v0, Lcom/inmobi/media/L6;->b:J

    iput v3, v0, Lcom/inmobi/media/L6;->e:I

    invoke-virtual {p5, v3, v0}, Lcom/inmobi/media/E6;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p5, Ljava/util/List;

    .line 67
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/F2;

    .line 69
    iget-wide v4, p5, Lcom/inmobi/media/F2;->c:J

    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p5, p1, p3

    if-ltz p5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/H6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/H6;

    iget v1, v0, Lcom/inmobi/media/H6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/H6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/H6;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/H6;-><init>(Lcom/inmobi/media/M6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/H6;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/inmobi/media/H6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/inmobi/media/H6;->a:J

    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p3, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/E6;

    iput-wide p1, v0, Lcom/inmobi/media/H6;->a:J

    iput v3, v0, Lcom/inmobi/media/H6;->d:I

    invoke-virtual {p3, v3, v0}, Lcom/inmobi/media/E6;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 58
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 59
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/F2;

    .line 61
    iget-wide v6, p3, Lcom/inmobi/media/F2;->c:J

    sub-long/2addr v4, v6

    .line 62
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long p3, v4, p1

    if-lez p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 39
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 40
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "batch_processing_info"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/inmobi/media/M6;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_last_batch_process"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 44
    iget-object v1, p0, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget-wide v0, v0, Lcom/inmobi/media/D6;->c:J

    .line 46
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/g;->isActive()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/M6;->e:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, p0, Lcom/inmobi/media/M6;->h:Lo/cr1;

    .line 49
    iget-object v2, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/inmobi/media/M6;->a(J)V

    .line 52
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    .line 53
    iget-wide v9, v2, Lcom/inmobi/media/D6;->c:J

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_0
    add-long/2addr v5, v9

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v5, 0x3e8

    mul-long v2, v2, v5

    mul-long v7, v0, v5

    .line 55
    new-instance v9, Lcom/inmobi/media/K6;

    const/4 v0, 0x0

    invoke-direct {v9, p0, p1, v0}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;ZLkotlin/coroutines/Continuation;)V

    move-wide v5, v2

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/g4;->a(Lo/cr1;JJLo/o64;)Lkotlinx/coroutines/g;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    :cond_4
    :goto_1
    return-void
.end method
