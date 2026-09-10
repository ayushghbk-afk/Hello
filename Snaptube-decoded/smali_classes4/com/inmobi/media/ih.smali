.class public abstract Lcom/inmobi/media/ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Gh;

.field public final b:Lcom/inmobi/media/ah;

.field public final c:Lcom/inmobi/media/kg;

.field public volatile d:Lcom/inmobi/media/bh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/ah;Lcom/inmobi/media/kg;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/ih;->b:Lcom/inmobi/media/ah;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    .line 19
    .line 20
    sget-object p1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/inmobi/media/ch;

    .line 4
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;
    .locals 2

    .line 7
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 8
    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lo/pz;Lo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/hh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/hh;

    iget v1, v0, Lcom/inmobi/media/hh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/hh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/hh;

    invoke-direct {v0, p2}, Lcom/inmobi/media/hh;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/hh;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/inmobi/media/hh;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/hh;->a:Lo/pz;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lo/pz;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lo/pz;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_3
    iput-object p0, v0, Lcom/inmobi/media/hh;->a:Lo/pz;

    iput v3, v0, Lcom/inmobi/media/hh;->c:I

    invoke-interface {p1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 32
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_5
    invoke-virtual {p0, p2}, Lo/pz;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Lo/pz;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/dh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/dh;

    iget v1, v0, Lcom/inmobi/media/dh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/dh;-><init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/dh;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/inmobi/media/dh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iput-object p1, v0, Lcom/inmobi/media/dh;->a:Lcom/inmobi/media/Vg;

    iput v3, v0, Lcom/inmobi/media/dh;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ih;->b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/ch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    .line 38
    :goto_2
    iget-object v0, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 41
    new-instance v0, Lcom/inmobi/media/ch;

    .line 42
    sget-object v1, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 44
    const-string p2, "Ping exception occurred"

    :cond_4
    const/16 v1, -0x6b

    .line 45
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    .line 47
    sget-object v1, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/inmobi/media/ih;->a()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    if-ne v0, v1, :cond_2

    .line 52
    sget-object v0, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    iput-object v0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 53
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ih;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    return-object p1
.end method

.method public final a(Lo/cr1;ILo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/inmobi/media/fh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/fh;

    iget v3, v2, Lcom/inmobi/media/fh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/fh;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/fh;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/fh;-><init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/fh;->f:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v3

    .line 12
    iget v4, v2, Lcom/inmobi/media/fh;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iget-object v9, v2, Lcom/inmobi/media/fh;->d:Lo/pz;

    iget-object v10, v2, Lcom/inmobi/media/fh;->c:Lo/hp9;

    iget-object v11, v2, Lcom/inmobi/media/fh;->b:Lo/o64;

    iget-object v12, v2, Lcom/inmobi/media/fh;->a:Lo/cr1;

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v12

    move-object/from16 v20, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v10

    move-object/from16 v10, v20

    goto/16 :goto_6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v4, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iget-object v9, v2, Lcom/inmobi/media/fh;->d:Lo/pz;

    iget-object v10, v2, Lcom/inmobi/media/fh;->c:Lo/hp9;

    iget-object v11, v2, Lcom/inmobi/media/fh;->b:Lo/o64;

    iget-object v12, v2, Lcom/inmobi/media/fh;->a:Lo/cr1;

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v4, v2, Lcom/inmobi/media/fh;->d:Lo/pz;

    iget-object v9, v2, Lcom/inmobi/media/fh;->c:Lo/hp9;

    iget-object v10, v2, Lcom/inmobi/media/fh;->b:Lo/o64;

    iget-object v11, v2, Lcom/inmobi/media/fh;->a:Lo/cr1;

    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move/from16 v4, p2

    .line 13
    invoke-static {v4, v1, v8, v7}, Lo/kp9;->b(IIILjava/lang/Object;)Lo/hp9;

    move-result-object v1

    .line 14
    new-instance v4, Lo/pz;

    invoke-direct {v4}, Lo/pz;-><init>()V

    move-object v10, v1

    move-object v9, v4

    move-object/from16 v1, p1

    move-object v4, v2

    move-object/from16 v2, p3

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ih;->b()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 16
    iput-object v1, v4, Lcom/inmobi/media/fh;->a:Lo/cr1;

    iput-object v2, v4, Lcom/inmobi/media/fh;->b:Lo/o64;

    iput-object v10, v4, Lcom/inmobi/media/fh;->c:Lo/hp9;

    iput-object v9, v4, Lcom/inmobi/media/fh;->d:Lo/pz;

    iput-object v7, v4, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v6, v4, Lcom/inmobi/media/fh;->h:I

    invoke-static {v9, v2, v4}, Lcom/inmobi/media/ih;->a(Lo/pz;Lo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v12, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v9

    move-object v9, v10

    :goto_2
    check-cast v1, Lcom/inmobi/media/Vg;

    if-nez v1, :cond_7

    sget-object v1, Lo/xhb;->a:Lo/xhb;

    return-object v1

    .line 17
    :cond_7
    iput-object v12, v2, Lcom/inmobi/media/fh;->a:Lo/cr1;

    iput-object v11, v2, Lcom/inmobi/media/fh;->b:Lo/o64;

    iput-object v9, v2, Lcom/inmobi/media/fh;->c:Lo/hp9;

    iput-object v4, v2, Lcom/inmobi/media/fh;->d:Lo/pz;

    iput-object v1, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v8, v2, Lcom/inmobi/media/fh;->h:I

    invoke-interface {v9, v2}, Lo/hp9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v9

    move-object v9, v4

    move-object v4, v1

    .line 18
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/Gh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v13, "<set-?>"

    const-string v14, "in_progress"

    invoke-static {v14, v13}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v14, v4, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 21
    iput-object v12, v2, Lcom/inmobi/media/fh;->a:Lo/cr1;

    iput-object v11, v2, Lcom/inmobi/media/fh;->b:Lo/o64;

    iput-object v10, v2, Lcom/inmobi/media/fh;->c:Lo/hp9;

    iput-object v9, v2, Lcom/inmobi/media/fh;->d:Lo/pz;

    iput-object v4, v2, Lcom/inmobi/media/fh;->e:Lcom/inmobi/media/Vg;

    iput v5, v2, Lcom/inmobi/media/fh;->h:I

    .line 22
    iget-object v13, v1, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 23
    invoke-static {v4}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    move-result-object v15

    .line 24
    iget-object v1, v4, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    .line 26
    const-string v14, "pings"

    const-string v16, "id=?"

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/S9;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    :goto_4
    if-ne v1, v3, :cond_1

    :goto_5
    return-object v3

    .line 27
    :goto_6
    new-instance v12, Lcom/inmobi/media/gh;

    invoke-direct {v12, v0, v4, v11, v7}, Lcom/inmobi/media/gh;-><init>(Lcom/inmobi/media/ih;Lcom/inmobi/media/Vg;Lo/hp9;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v1

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    move-object v4, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_1

    .line 28
    :cond_a
    sget-object v1, Lo/xhb;->a:Lo/xhb;

    return-object v1
.end method

.method public final b(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/inmobi/media/eh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/eh;

    iget v1, v0, Lcom/inmobi/media/eh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/eh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/eh;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/eh;-><init>(Lcom/inmobi/media/ih;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/eh;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/inmobi/media/eh;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/ih;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    new-instance p2, Lcom/inmobi/media/ch;

    .line 5
    sget-object v0, Lcom/inmobi/media/A6;->a:[Lcom/inmobi/media/A6;

    const/16 v0, -0x64

    .line 6
    const-string v1, "Ping V2 is disabled from SDK config"

    .line 7
    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    return-object p2

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/ih;->c:Lcom/inmobi/media/kg;

    iput-object p1, v0, Lcom/inmobi/media/eh;->a:Lcom/inmobi/media/Vg;

    iput v3, v0, Lcom/inmobi/media/eh;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Vg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 10
    invoke-static {p1, p2}, Lcom/inmobi/media/ih;->a(Lcom/inmobi/media/Vg;Lcom/inmobi/media/Of;)Lcom/inmobi/media/ch;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v1, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method
