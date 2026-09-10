.class public final Lcom/dayuwuxian/clean/repository/JunkInfoRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;)V
    .locals 1

    .line 1
    const-string v0, "dao"

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
    iput-object p1, p0, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->e(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->d(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getAllSizePaging(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "pathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/qd1;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->deleteByPathList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lo/qe5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/qe5;-><init>(Lcom/dayuwuxian/clean/repository/JunkInfoRepository;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->f(IILo/c74;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(IILo/c74;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    div-int v1, p2, p1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    mul-int v4, v2, p1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p3, v3, v4}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v1, :cond_0

    .line 31
    .line 32
    rem-int/2addr p2, p1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    mul-int v2, v2, p1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p2, p1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final g()Lo/ay3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/repository/JunkInfoRepository;->a:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;->getTotalDataCountFlow()Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/dayuwuxian/clean/repository/JunkInfoRepository$getJunkSizeInfos$$inlined$transform$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, p0}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository$getJunkSizeInfos$$inlined$transform$1;-><init>(Lo/ay3;Lkotlin/coroutines/Continuation;Lcom/dayuwuxian/clean/repository/JunkInfoRepository;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/dayuwuxian/clean/repository/JunkInfoRepository$getJunkSizeInfos$2;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/dayuwuxian/clean/repository/JunkInfoRepository$getJunkSizeInfos$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/ey3;->g(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lo/ey3;->H(Lo/ay3;Lkotlin/coroutines/d;)Lo/ay3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
