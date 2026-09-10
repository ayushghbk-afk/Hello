.class public final Lo/op7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/op7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/op7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/op7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/op7;->a:Lo/op7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/wandoujia/em/common/protomodel/Card;)Lo/pq7;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/op7;->h(Lcom/wandoujia/em/common/protomodel/Card;)Lo/pq7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/op7;->g(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/util/List;ZJLjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "mediaList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    move-object v6, p4

    .line 23
    invoke-static/range {v1 .. v9}, Lcom/snaptube/player/OnlineMediaQueueManager;->k(Lcom/snaptube/player/OnlineMediaQueueManager;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(Ljava/util/List;ZLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, v1}, Lo/op7;->f(Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, Lcom/snaptube/player/OnlineMediaQueueManager;->a:Lcom/snaptube/player/OnlineMediaQueueManager;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v4, p1

    .line 25
    move-object v8, p2

    .line 26
    invoke-virtual/range {v2 .. v8}, Lcom/snaptube/player/OnlineMediaQueueManager;->j(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lo/mp7;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lo/mp7;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lo/np7;

    .line 20
    .line 21
    invoke-direct {p1}, Lo/np7;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->G(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->N(Lo/cq9;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lo/op7;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Ljava/util/List;Lcom/wandoujia/em/common/protomodel/Card;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 p1, 0x497

    .line 32
    .line 33
    if-eq p0, p1, :cond_3

    .line 34
    .line 35
    :goto_1
    const/4 p0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    :goto_2
    return p0
.end method

.method public static final h(Lcom/wandoujia/em/common/protomodel/Card;)Lo/pq7;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/op7;->i(Lcom/wandoujia/em/common/protomodel/Card;)Lo/pq7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lcom/wandoujia/em/common/protomodel/Card;)Lo/pq7;
    .locals 20

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lo/tv0;->G(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static/range {p0 .. p0}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static/range {p0 .. p0}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static/range {p0 .. p0}, Lo/tv0;->p(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v2, v4, v3}, Lo/op7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lo/pq7;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v18, 0xff0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-direct/range {v1 .. v19}, Lo/pq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JZILo/b72;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
