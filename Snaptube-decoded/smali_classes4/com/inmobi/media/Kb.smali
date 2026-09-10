.class public final Lcom/inmobi/media/Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Ng;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public b:Lcom/inmobi/media/M6;

.field public final c:Lcom/inmobi/media/Da;

.field public final d:Lo/o64;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 1

    .line 1
    const-string v0, "crashConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/inmobi/media/Da;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/inmobi/media/Da;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 17
    .line 18
    new-instance p1, Lo/yf5;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo/yf5;-><init>(Lcom/inmobi/media/Kb;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/inmobi/media/Kb;->d:Lo/o64;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    instance-of v0, p2, Lcom/inmobi/media/Fb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Fb;

    iget v1, v0, Lcom/inmobi/media/Fb;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fb;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Fb;-><init>(Lcom/inmobi/media/Kb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Fb;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/inmobi/media/Fb;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p2, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventTTL()J

    move-result-wide v9

    const/16 p2, 0x3e8

    int-to-long v11, p2

    mul-long v9, v9, v11

    sub-long/2addr v7, v9

    .line 23
    sget-object p2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/za;

    .line 24
    iput-object p1, v0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v6, v0, Lcom/inmobi/media/Fb;->d:I

    invoke-virtual {p2, v7, v8, v0}, Lcom/inmobi/media/E6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    .line 25
    :cond_6
    :goto_1
    sget-object p2, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/za;

    .line 26
    iput-object p1, v0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v4, v0, Lcom/inmobi/media/Fb;->d:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/E6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMaxEventsToPersist()I

    move-result p0

    sub-int/2addr p2, p0

    if-lez p2, :cond_8

    .line 28
    sget-object p0, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    invoke-interface {p0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/za;

    .line 29
    iput-object p1, v0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v3, v0, Lcom/inmobi/media/Fb;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/E6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p1

    .line 30
    :goto_3
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/za;

    const/4 p2, 0x0

    .line 31
    iput-object p2, v0, Lcom/inmobi/media/Fb;->a:Lcom/inmobi/media/Ca;

    iput v5, v0, Lcom/inmobi/media/Fb;->d:I

    .line 32
    iget-object p2, p1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/S9;

    iget-object p1, p1, Lcom/inmobi/media/E6;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 34
    iget-object v3, p0, Lcom/inmobi/media/Ca;->e:Ljava/lang/String;

    const-string v4, "eventId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lcom/inmobi/media/Ca;->f:Ljava/lang/String;

    const-string v4, "componentType"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v3, "eventType"

    .line 37
    iget-object v4, p0, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    .line 40
    :cond_9
    const-string v4, "payload"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-wide v3, p0, Lcom/inmobi/media/F2;->c:J

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "ts"

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2, p1, v2, v5, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    :goto_4
    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    .line 45
    :cond_b
    :goto_6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Kb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v0, p1, Lcom/inmobi/media/Ib;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Ib;

    iget v1, v0, Lcom/inmobi/media/Ib;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ib;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ib;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Kb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Ib;->a:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lcom/inmobi/media/Ib;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/za;

    .line 50
    iput v3, v0, Lcom/inmobi/media/Ib;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/E6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/inmobi/media/Kb;->a()V

    .line 52
    :cond_4
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/f3;)Lo/xhb;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/inmobi/media/f3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 3
    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/f3;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Ca;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "incident"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/inmobi/media/Jb;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/inmobi/media/un;->a(Lo/o64;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/M6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/M6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p1, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g$a;->a(Lkotlinx/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_1
    iput-object v1, p1, Lcom/inmobi/media/M6;->j:Lkotlinx/coroutines/g;

    .line 14
    iput-object v1, p1, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    .line 15
    :cond_2
    iput-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 16
    sget-object p1, Lcom/inmobi/media/mk;->f:Lo/wk5;

    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/xd;

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/Kb;->d:Lo/o64;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xd;->a(Lo/o64;)V

    .line 18
    :cond_3
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "crash"

    .line 65
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->n()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 66
    iget-object v2, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Rf$a;->a()I

    move-result v2

    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Rf$a;->a()I

    move-result v2

    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Rf$a;->a()I

    move-result v2

    .line 69
    :goto_0
    new-instance v4, Lcom/inmobi/media/Eb;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/Eb;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v3, v5}, Lo/lq0;->f(Lkotlin/coroutines/d;Lo/c74;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/Ca;

    .line 73
    iget v7, v7, Lcom/inmobi/media/F2;->d:I

    .line 74
    invoke-static {v7}, Lo/hp0;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    sget-object v7, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/inmobi/media/Y5;->a(Z)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    const-string v7, "im-accid"

    .line 77
    sget-object v9, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v7, "version"

    const-string v9, "2.0.0"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v7, "component"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v7, "mk-version"

    invoke-static {}, Lcom/inmobi/media/nk;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v7, Lcom/inmobi/media/U1;->d:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    const-string v7, "tp"

    .line 85
    sget-object v9, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v7, "tpVer"

    .line 88
    sget-object v9, Lcom/inmobi/media/nk;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    .line 89
    :cond_3
    :try_start_1
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 91
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Ca;

    .line 93
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v12, "eventId"

    .line 95
    iget-object v13, v9, Lcom/inmobi/media/Ca;->e:Ljava/lang/String;

    .line 96
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v12, "eventType"

    .line 98
    iget-object v13, v9, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-object v12, v9, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v10

    .line 101
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-gt v14, v13, :cond_a

    if-nez v15, :cond_5

    move v3, v14

    goto :goto_4

    :cond_5
    move v3, v13

    .line 102
    :goto_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    .line 103
    invoke-static {v3, v5}, Lo/n85;->i(II)I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-nez v15, :cond_8

    if-nez v3, :cond_7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    :goto_6
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :catch_0
    nop

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 104
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 107
    const-string v3, "crash_report"

    .line 108
    iget-object v5, v9, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v10

    .line 109
    :cond_b
    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_c
    const-string v3, "ts"

    .line 111
    iget-wide v12, v9, Lcom/inmobi/media/F2;->c:J

    .line 112
    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 114
    :cond_d
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_e

    .line 116
    new-instance v5, Lcom/inmobi/media/F6;

    invoke-direct {v5, v1, v4}, Lcom/inmobi/media/F6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    return-object v5
.end method

.method public final a()V
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/inmobi/media/D6;->k:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz v1, :cond_0

    .line 57
    const-string v2, "eventConfig"

    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object v0, v1, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/inmobi/media/M6;

    .line 60
    sget-object v1, Lcom/inmobi/media/Ba;->a:Lo/wk5;

    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/inmobi/media/za;

    .line 61
    iget-object v1, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v7

    .line 62
    const-string v4, "crash"

    const/4 v8, 0x0

    move-object v3, v0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/M6;-><init>(Ljava/lang/String;Lcom/inmobi/media/E6;Lcom/inmobi/media/Ng;Lcom/inmobi/media/D6;Lcom/inmobi/media/jm;)V

    .line 63
    iput-object v0, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M6;->a(Z)V

    :cond_1
    return-void
.end method
