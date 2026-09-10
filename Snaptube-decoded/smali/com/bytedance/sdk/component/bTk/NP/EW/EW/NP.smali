.class public Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;
.super Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW;
.source ""


# instance fields
.field private final EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

.field private final NP:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;

.field private final lc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->lc:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/bTk;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/bTk;-><init>(Ljava/util/Queue;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized EW(IILjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(IILjava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "memory get "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_d

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;->NP(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_d

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "db get "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 20
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 22
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 23
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->lc:Ljava/util/Queue;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 25
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-interface {v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->lc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 27
    const-string v3, " duplicate delete "

    invoke-static {v3}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 28
    invoke-interface {v2}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 30
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto/16 :goto_7

    .line 36
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->lc:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p3, :cond_8

    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 38
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_8
    iget-object p3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;->EW(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_c

    .line 41
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 43
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->lc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 44
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "allSendingQueue:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_b

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 48
    const-string v1, "db duplicate delete"

    invoke-static {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->EW(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 50
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 51
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 52
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, p1

    :cond_d
    :goto_7
    if-eqz v0, :cond_10

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    .line 55
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->lc:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->lc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 57
    :cond_f
    monitor-exit p0

    return-object v0

    .line 58
    :cond_10
    :goto_9
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public EW(IJ)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;->EW(IJ)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(IJ)V

    return-void
.end method

.method public declared-synchronized EW(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->lc:Ljava/util/Queue;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(ILjava/util/List;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;->EW(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->Mw()Lcom/bytedance/sdk/component/bTk/NP/EW/oA;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->oIF()Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/dZO;->bTk()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/oA;->EW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;->EW(Lcom/bytedance/sdk/component/bTk/NP/EW/Zd/EW;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized EW(IZ)Z
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/Zd;->EW(IZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 60
    const-string p1, "memory meet"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->DF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 63
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/NP;->NP:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/lc;->EW(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    const-string p1, "db meet"

    invoke-static {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/lc;->lc(Ljava/lang/String;)V

    .line 65
    sget-object p1, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/Zd;->Zd:Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bTk/NP/EW/NP/EW/EW;->MP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/bTk/NP/EW/lc/NP;->EW(Ljava/util/concurrent/atomic/AtomicLong;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return v1

    .line 67
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
