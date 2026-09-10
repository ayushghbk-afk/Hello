.class public final Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$a;


# instance fields
.field public final b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

.field public final c:Lo/p17;

.field public final d:Lo/ay3;

.field public final e:Lo/ay3;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lo/q17;

.field public final i:Lo/ay3;

.field public final j:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->k:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;)V
    .locals 3

    .line 1
    const-string v0, "photoInfoRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->e0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/aha;->a(Ljava/lang/Object;)Lo/p17;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c:Lo/p17;

    .line 20
    .line 21
    new-instance v1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$special$$inlined$map$1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$special$$inlined$map$1;-><init>(Lo/ay3;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->d:Lo/ay3;

    .line 27
    .line 28
    new-instance v1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$special$$inlined$map$2;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$special$$inlined$map$2;-><init>(Lo/ay3;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->e:Lo/ay3;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->f:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0, v1}, Lo/v17;->b(ZILjava/lang/Object;)Lo/q17;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->h:Lo/q17;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->v()Lo/ay3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->i:Lo/ay3;

    .line 53
    .line 54
    new-instance p1, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->j:Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$photoScanListener$1;

    .line 60
    .line 61
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->y(Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->l0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->m0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic A(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->Z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->b0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->d0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;)Lo/q17;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->h:Lo/q17;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;)Lo/ay3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->i:Lo/ay3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0()Ljava/util/List;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 7
    .line 8
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SamePhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 13
    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v8

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoResultType;ILkotlin/Pair;ILo/b72;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 27
    .line 28
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    sget-object v11, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SimilarPhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 33
    .line 34
    const/16 v14, 0xc

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v9, v1

    .line 40
    invoke-direct/range {v9 .. v15}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoResultType;ILkotlin/Pair;ILo/b72;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 47
    .line 48
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/dayuwuxian/clean/bean/PhotoResultType;->ScreenShot:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;-><init>(Ljava/util/List;Lcom/dayuwuxian/clean/bean/PhotoResultType;ILkotlin/Pair;ILo/b72;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final synthetic s(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Lo/c74;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->V(Lo/c74;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V(Lo/c74;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/si2;->a()Lo/vq1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$backgroundLaunch$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$backgroundLaunch$1;-><init>(Lo/c74;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X(Ljava/util/List;Lkotlin/Pair;ILsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;
    .locals 0

    .line 1
    invoke-static {p1, p3, p4, p2}, Lo/e28;->a(Ljava/util/List;ILsnap/clean/boost/fast/security/master/data/GarbageType;Lkotlin/Pair;)Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lo/ea4;->a:Lo/ea4;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lo/ea4;->a(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo/ea4;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SamePhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 72
    .line 73
    if-ne v4, v6, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v3, -0x1

    .line 80
    :goto_3
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->g0(Lsnap/clean/boost/fast/security/master/data/GarbageType;Z)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, Lo/ea4;->a:Lo/ea4;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lo/ea4;->e(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v0, v4, p1, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->X(Ljava/util/List;Lkotlin/Pair;ILsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq v3, v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c:Lo/p17;

    .line 110
    .line 111
    invoke-interface {p1, v1, p2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_5

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 123
    .line 124
    return-object p1
.end method

.method public final b0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/ea4;->a:Lo/ea4;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lo/ea4;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lo/ea4;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lo/ckc;->l:Lo/ckc;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlin/Pair;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 46
    :goto_1
    sget-object v5, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_DUPLICATE_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lo/ea4;->f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x0

    .line 53
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v6, v3, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x0

    .line 64
    :goto_2
    invoke-virtual {p0, v5, v6}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->g0(Lsnap/clean/boost/fast/security/master/data/GarbageType;Z)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v1, v5}, Lo/ea4;->e(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p0, v6, v8, p1, v5}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->X(Ljava/util/List;Lkotlin/Pair;ILsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lo/ea4;->f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Lo/ea4;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget-object v6, Lo/ckc;->l:Lo/ckc;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lkotlin/Pair;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v6, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    const/4 v6, 0x2

    .line 117
    :goto_4
    if-ne v6, v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v5, v3, :cond_5

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    :cond_5
    invoke-virtual {p0, p1, v7}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->g0(Lsnap/clean/boost/fast/security/master/data/GarbageType;Z)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, p1}, Lo/ea4;->e(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0, v3, v5, v6, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->X(Ljava/util/List;Lkotlin/Pair;ILsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v4}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->g0(Lsnap/clean/boost/fast/security/master/data/GarbageType;Z)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, p1}, Lo/ea4;->e(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->X(Ljava/util/List;Lkotlin/Pair;ILsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->g:Z

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/dayuwuxian/clean/bean/PhotoResultType;->getType()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->f:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lo/z18;->c(Lsnap/clean/boost/fast/security/master/data/GarbageType;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    iput-boolean v4, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->g:Z

    .line 193
    .line 194
    :cond_7
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c:Lo/p17;

    .line 195
    .line 196
    invoke-interface {p1, v0, p2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p1, p2, :cond_8

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 208
    .line 209
    return-object p1
.end method

.method public final c0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lo/ea4;->a:Lo/ea4;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lo/ea4;->c(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v4, Lcom/dayuwuxian/clean/bean/PhotoResultType;->ScreenShot:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 62
    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, -0x1

    .line 70
    :goto_2
    sget-object p1, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SCREENSHOTS_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p0, p1, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->g0(Lsnap/clean/boost/fast/security/master/data/GarbageType;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lo/ea4;->a:Lo/ea4;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lo/ea4;->e(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {p0, v2, v4, v5, p1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->X(Ljava/util/List;Lkotlin/Pair;ILsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eq v0, v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c:Lo/p17;

    .line 102
    .line 103
    invoke-interface {p1, v1, p2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p1, p2, :cond_4

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 115
    .line 116
    return-object p1
.end method

.method public final d0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c:Lo/p17;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/p17;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lo/qd1;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo/ea4;->a:Lo/ea4;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo/ea4;->d(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lo/ea4;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;->getPhotoType()Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v6, Lcom/dayuwuxian/clean/bean/PhotoResultType;->SimilarPhoto:Lcom/dayuwuxian/clean/bean/PhotoResultType;

    .line 51
    .line 52
    if-ne v4, v6, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, -0x1

    .line 59
    :goto_2
    sget-object v2, Lsnap/clean/boost/fast/security/master/data/GarbageType;->TYPE_SIMILAR_PHOTO_JUNK:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->g0(Lsnap/clean/boost/fast/security/master/data/GarbageType;Z)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lo/ea4;->a:Lo/ea4;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lo/ea4;->e(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v1, v4, p1, v2}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->X(Ljava/util/List;Lkotlin/Pair;ILsnap/clean/boost/fast/security/master/data/GarbageType;)Lcom/dayuwuxian/clean/bean/PhotoResultModel$PhotoItem;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq v3, v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c:Lo/p17;

    .line 89
    .line 90
    invoke-interface {p1, v0, p2}, Lo/o17;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 102
    .line 103
    return-object p1
.end method

.method public final f0()Lo/p17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->c:Lo/p17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Lsnap/clean/boost/fast/security/master/data/GarbageType;Z)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lo/ea4;->a:Lo/ea4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ea4;->f(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->b:Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/dayuwuxian/clean/photo/dao/PhotoInfoRepository;->u(Lsnap/clean/boost/fast/security/master/data/GarbageType;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2, p1}, Lo/ea4;->m(Ljava/util/List;Lsnap/clean/boost/fast/security/master/data/GarbageType;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final h0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->d:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lo/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->e:Lo/ay3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->a:Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getAppContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dayuwuxian/clean/photo/scan/PhotoScanManager;->b(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$subscribePhotoInfo$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->V(Lo/c74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$tryScan$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel$tryScan$1;-><init>(Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/clean/viewmodel/PhotoHomeViewModel;->V(Lo/c74;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
