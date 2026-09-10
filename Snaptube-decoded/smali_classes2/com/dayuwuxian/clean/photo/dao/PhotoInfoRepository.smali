.class public final Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$a;

.field public static final d:Lo/u73;


# instance fields
.field public final a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

.field public b:Lo/m64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->c:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$a;

    .line 8
    .line 9
    const-string v0, "DAOContext"

    .line 10
    .line 11
    invoke-static {v0}, Lo/yxa;->b(Ljava/lang/String;)Lo/u73;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->d:Lo/u73;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;)V
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
    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->r(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/o64;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->t(Lo/o64;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->s(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->o(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lo/c74;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$1;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->f(Ljava/util/List;Lo/c74;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final r(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "photoInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-le p0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method public static final s(Lcom/dayuwuxian/clean/bean/PhotoInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->isNormal()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final t(Lo/o64;Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic y(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lo/c74;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$updatePhotos$1;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$updatePhotos$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->x(Ljava/util/List;Lo/c74;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;Lo/c74;)V
    .locals 2

    .line 1
    const-string v0, "photos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finishCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$deletePhotoInfoList$2;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lo/c74;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->h(Lo/c74;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Lo/c74;)Lkotlinx/coroutines/g;
    .locals 6

    .line 1
    sget-object v0, Lo/ia4;->b:Lo/ia4;

    .line 2
    .line 3
    sget-object v1, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->d:Lo/u73;

    .line 4
    .line 5
    new-instance v3, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$execute$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p1, v2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$execute$1;-><init>(Lo/c74;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getAllKeepPhotos()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getCountByType(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 14
    .line 15
    const/16 v4, 0x64

    .line 16
    .line 17
    invoke-interface {v3, p1, v4, v2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getPagedPhotoInfos(Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v4

    .line 25
    if-lt v2, v1, :cond_0

    .line 26
    .line 27
    return-object v0
.end method

.method public final k(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->j(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getAllWithoutScreenShot()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcom/dayuwuxian/clean/bean/PhotoInfo;I)Lkotlin/Pair;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getCountByType(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move v2, p3

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 14
    .line 15
    const/16 v4, 0x14

    .line 16
    .line 17
    invoke-interface {v3, p1, v4, v2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getPagedPhotoInfos(Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/2addr v2, v4

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p2}, Lcom/dayuwuxian/clean/bean/PhotoInfo;->getPhotoUUID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-lt v2, v1, :cond_0

    .line 64
    .line 65
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p3, p2

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getAllScreenShot()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(I)Ljava/util/List;
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    div-int/lit8 v1, p1, 0x64

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 17
    .line 18
    mul-int/lit8 v4, v2, 0x64

    .line 19
    .line 20
    const/16 v5, 0x64

    .line 21
    .line 22
    invoke-interface {v3, v5, v4}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getAllSizePaging(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, v1, :cond_1

    .line 32
    .line 33
    rem-int/2addr p1, v5

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x64

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getAllSizePaging(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final p()Lo/m64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->b:Lo/m64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lsnap/clean/boost/fast/security/master/data/GarbageType;II)Lkotlin/Triple;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getCountByType(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lo/n18;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lo/n18;-><init>(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    iget-object v5, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v5, v6, p2, p3}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getPagedPhotoInfos(Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/2addr p3, p2

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lo/qd1;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/dayuwuxian/clean/bean/PhotoInfo;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/GarbageType;->getStringValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0, v6, v5, p3}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->m(Ljava/lang/String;Lcom/dayuwuxian/clean/bean/PhotoInfo;I)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move p3, v5

    .line 77
    :cond_1
    new-instance v5, Lo/o18;

    .line 78
    .line 79
    invoke-direct {v5}, Lo/o18;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lo/p18;

    .line 83
    .line 84
    invoke-direct {v6, v3}, Lo/p18;-><init>(Lo/o64;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v5, v6}, Lo/g18;->k(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;Lo/o64;Lo/o64;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x2

    .line 99
    if-lt v6, v7, :cond_3

    .line 100
    .line 101
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 102
    .line 103
    if-eq p1, v6, :cond_2

    .line 104
    .line 105
    sget-object v6, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 106
    .line 107
    if-ne p1, v6, :cond_3

    .line 108
    .line 109
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8, v7}, Lo/qd1;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lcom/dayuwuxian/clean/bean/PhotoHeader;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/dayuwuxian/clean/bean/PhotoHeader;->getChild()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v6, v8}, Lo/md1;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    add-int/2addr v4, v5

    .line 174
    if-lt v4, p2, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    if-lt p3, v2, :cond_0

    .line 178
    .line 179
    :goto_2
    new-instance p1, Lkotlin/Triple;

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public final u(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->q(Lsnap/clean/boost/fast/security/master/data/GarbageType;II)Lkotlin/Triple;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v0}, Lo/qd1;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final v()Lo/ay3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->a:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoDao;->getDataCountFlow()Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, p0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$$inlined$transform$1;-><init>(Lo/ay3;Lkotlin/coroutines/Continuation;Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$2;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$getPhotoSizeInfos$2;-><init>(Lkotlin/coroutines/Continuation;)V

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

.method public final w(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "photos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$insertPhotos$1;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->h(Lo/c74;)Lkotlinx/coroutines/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Ljava/util/List;Lo/c74;)V
    .locals 2

    .line 1
    const-string v0, "photos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finishCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$updatePhotos$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository$updatePhotos$2;-><init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;Ljava/util/List;Lo/c74;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->h(Lo/c74;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method
