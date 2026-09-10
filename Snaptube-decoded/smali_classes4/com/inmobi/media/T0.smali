.class public abstract Lcom/inmobi/media/T0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/inmobi/media/S0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/S0;

    iget v4, v3, Lcom/inmobi/media/S0;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/S0;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/S0;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/S0;-><init>(Lcom/inmobi/media/T0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/S0;->f:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget v5, v3, Lcom/inmobi/media/S0;->h:I

    const-string v6, "AdResponseManager"

    const-string v7, "Error parsing pub content: "

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lcom/inmobi/media/S0;->e:I

    iget v10, v3, Lcom/inmobi/media/S0;->d:I

    iget-object v12, v3, Lcom/inmobi/media/S0;->c:Ljava/util/Iterator;

    iget-object v13, v3, Lcom/inmobi/media/S0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lo/o64;

    :try_start_0
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move v5, v10

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_4
    iget-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    check-cast v0, Lo/o64;

    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lcom/inmobi/media/Mg;->a:Lcom/inmobi/media/Mg;

    invoke-interface {v0, v2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/inmobi/media/W0;->a:Lcom/inmobi/media/W0;

    iput-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    iput v10, v3, Lcom/inmobi/media/S0;->h:I

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/W0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_7

    .line 9
    :cond_6
    :goto_2
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 10
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ads/network/common/model/AdSet;

    if-eqz v5, :cond_9

    .line 11
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move-object v14, v0

    move-object v13, v2

    move-object v12, v5

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lo/hd1;->t()V

    :cond_7
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 13
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    move-result-object v0

    iput-object v14, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    iput-object v13, v3, Lcom/inmobi/media/S0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput-object v12, v3, Lcom/inmobi/media/S0;->c:Ljava/util/Iterator;

    iput v10, v3, Lcom/inmobi/media/S0;->d:I

    iput v5, v3, Lcom/inmobi/media/S0;->e:I

    iput v9, v3, Lcom/inmobi/media/S0;->h:I

    invoke-interface {v0, v3}, Lcom/inmobi/media/Yh;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v4, :cond_3

    goto :goto_7

    .line 14
    :goto_4
    iget-object v2, v1, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 15
    :goto_5
    iget-object v2, v1, Lcom/inmobi/media/T0;->a:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v13

    goto :goto_6

    :cond_9
    move-object v14, v0

    move-object v0, v2

    .line 16
    :goto_6
    iput-object v0, v3, Lcom/inmobi/media/S0;->a:Ljava/lang/Object;

    iput-object v11, v3, Lcom/inmobi/media/S0;->b:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iput-object v11, v3, Lcom/inmobi/media/S0;->c:Ljava/util/Iterator;

    iput v8, v3, Lcom/inmobi/media/S0;->h:I

    invoke-virtual {v1, v0, v14}, Lcom/inmobi/media/T0;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lo/o64;)Lo/xhb;

    move-result-object v2

    if-ne v2, v4, :cond_a

    :goto_7
    return-object v4

    .line 17
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/qd1;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_c

    .line 18
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getExpiry()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    cmp-long v10, v7, v3

    if-lez v10, :cond_b

    goto :goto_9

    :cond_b
    move-object v9, v11

    :goto_9
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_a

    :cond_c
    move-wide v7, v5

    :goto_a
    if-eqz v2, :cond_10

    .line 19
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 21
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiry()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v14, v12, v3

    if-lez v14, :cond_d

    goto :goto_c

    :cond_d
    move-object v10, v11

    :goto_c
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_d

    :cond_e
    move-wide v12, v7

    :goto_d
    cmp-long v10, v12, v5

    if-nez v10, :cond_f

    move-wide v12, v5

    goto :goto_e

    .line 22
    :cond_f
    invoke-virtual {v9}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    move-result-wide v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v14

    .line 23
    :goto_e
    invoke-virtual {v9, v12, v13}, Lcom/inmobi/media/ads/network/common/model/Ad;->setExpiryTimestampInMillis(J)V

    goto :goto_b

    :cond_10
    return-object v0
.end method

.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final a(Lo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/R0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/R0;

    iget v1, v0, Lcom/inmobi/media/R0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/R0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/R0;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/R0;-><init>(Lcom/inmobi/media/T0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/R0;->b:Ljava/lang/Object;

    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/R0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/R0;->a:Lo/o64;

    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-interface {p1, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/R0;->a:Lo/o64;

    iput v4, v0, Lcom/inmobi/media/R0;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/T0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lcom/inmobi/media/R0;->a:Lo/o64;

    iput v3, v0, Lcom/inmobi/media/R0;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/T0;->a(Ljava/lang/String;Lo/o64;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;Lo/o64;)Lo/xhb;
.end method
