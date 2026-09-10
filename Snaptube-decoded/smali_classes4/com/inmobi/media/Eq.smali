.class public abstract Lcom/inmobi/media/Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Eq;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y;D)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "adComponent"

    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/Eq;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "NativeWinLossBeacon"

    if-eqz v1, :cond_7

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 8
    const-string v3, "win_beacon"

    invoke-static {v1, v3}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/H;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 12
    const-string p2, "Win beacon URLs not found or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    const-string v5, "${AUCTION_MIN_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 16
    const-string v6, "${AUCTION_MINIMUM_BID_TO_WIN}"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v5, v7, v4

    aput-object v6, v7, v0

    .line 17
    invoke-static {v7}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-static {v3, v5}, Lcom/inmobi/media/i4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v5, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 20
    iget-object v5, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 21
    iget-object v5, v5, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 22
    const-string v6, "url"

    invoke-static {v3, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v3, v0, v5}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_5

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 25
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Win notification triggered with invalid minBidToWin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    .line 28
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 29
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_6

    .line 30
    const-string p2, "Exception in notifyWin"

    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :cond_6
    const-string p0, "win notification failed internally"

    return-object p0

    .line 32
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 33
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_8

    .line 34
    const-string p1, "Win/Loss notification already triggered"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/y;ID)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "adComponent"

    invoke-static {p0, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/inmobi/media/Eq;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 38
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "NativeWinLossBeacon"

    if-eqz v1, :cond_8

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 43
    const-string v3, "loss_beacon"

    invoke-static {v1, v3}, Lcom/inmobi/media/a5;->a(Lcom/inmobi/media/H;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    iget-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 46
    iget-object p1, p1, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    .line 47
    const-string p2, "Loss beacon URLs not found or empty"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 48
    :cond_1
    :goto_0
    const-string p0, "no win/loss notification url"

    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    const-string v5, "${AUCTION_LOSS}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 51
    const-string v6, "${AUCTION_PRICE}"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v5, v7, v4

    aput-object v6, v7, v0

    .line 52
    invoke-static {v7}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 53
    invoke-static {v3, v5}, Lcom/inmobi/media/i4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 54
    sget-object v5, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 55
    iget-object v5, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 56
    iget-object v5, v5, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 57
    const-string v6, "url"

    invoke-static {v3, v6}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v3, v0, v5}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_3
    if-lez p1, :cond_5

    const-wide/16 v0, 0x0

    cmpg-double v3, p2, v0

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_6

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loss notification triggered with invalid params - lossReason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", auctionPrice: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_6
    const-string p0, "notification triggering with invalid params"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 63
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 64
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    .line 65
    const-string p2, "Exception in notifyLoss"

    invoke-virtual {p0, v2, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    :cond_7
    const-string p0, "loss notification failed internally"

    return-object p0

    .line 67
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 68
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_9

    .line 69
    const-string p1, "Win/Loss notification already triggered"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_9
    const-string p0, "win/loss notification already triggered"

    return-object p0
.end method
