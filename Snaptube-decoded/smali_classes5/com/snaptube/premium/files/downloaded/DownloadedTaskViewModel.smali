.class public final Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;
.super Lo/z3c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;

.field public static final m:Ljava/util/Comparator;

.field public static n:I

.field public static o:I


# instance fields
.field public final b:Lcom/snaptube/premium/files/DownloadTaskRepository;

.field public final c:Lo/k17;

.field public final d:Ljava/util/LinkedList;

.field public final e:Lo/wk5;

.field public final f:Lo/wk5;

.field public g:I

.field public final h:Ljava/util/List;

.field public i:Lo/e12;

.field public j:Z

.field public k:Lo/k17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->l:Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$a;

    .line 8
    .line 9
    new-instance v0, Lo/cs2;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/cs2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->m:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/z3c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snaptube/premium/files/DownloadTaskRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 10
    .line 11
    new-instance v0, Lo/k17;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/k17;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c:Lo/k17;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v1, Lo/rs2;

    .line 26
    .line 27
    invoke-direct {v1}, Lo/rs2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->e:Lo/wk5;

    .line 35
    .line 36
    new-instance v1, Lo/ss2;

    .line 37
    .line 38
    invoke-direct {v1}, Lo/ss2;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->f:Lo/wk5;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->g:I

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->h:Ljava/util/List;

    .line 56
    .line 57
    sget-object v1, Lo/e12;->d:Lo/e12$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo/e12$a;->a()Lo/e12;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->i:Lo/e12;

    .line 64
    .line 65
    new-instance v1, Lo/k17;

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lo/k17;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->k:Lo/k17;

    .line 73
    .line 74
    new-instance v1, Lo/ts2;

    .line 75
    .line 76
    invoke-direct {v1}, Lo/ts2;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$b;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$b;-><init>(Lo/o64;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->j(Lo/cl7;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic A(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->P0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->F0(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final J0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic L(Lo/o64;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->J0(Lo/o64;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->r0()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v0, p1, v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final M0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c:Lo/k17;

    .line 5
    .line 6
    sget-object p1, Lo/cr2;->c:Lo/cr2$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/cr2$a;->a()Lo/cr2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final P0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->i:Lo/e12;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/e12;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->F()Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "observeOn(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lo/is2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lo/is2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x3

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1, v1, p1, v0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ZZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->O0()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 54
    .line 55
    return-object p0
.end method

.method public static synthetic Q(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->x0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final Q0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1, v1, p1, v0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ZZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->k:Lo/k17;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final R0()Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic S(Lo/cr2;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j0(Lo/cr2;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->z0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Lcom/snaptube/premium/files/pojo/DownloadData;)Lo/xhb;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/snaptube/imageloader/media/MediaFirstFrameModel;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.snaptube.premium.files.pojo.DownloadData<*>>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p1}, Lo/kl2$a;->o(Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b1(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic U(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->L0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ILcom/snaptube/premium/files/pojo/DownloadData;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->a1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ILcom/snaptube/premium/files/pojo/DownloadData;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->U0(Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic X(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Lcom/snaptube/premium/files/pojo/DownloadData;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->T0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Lcom/snaptube/premium/files/pojo/DownloadData;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->I0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ILcom/snaptube/premium/files/pojo/DownloadData;)Lo/xhb;
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->C0()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->C0()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->E0(I)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getCreateTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFinishTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_2
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lo/kl2$a;->d(Lcom/snaptube/premium/model/VideoMyThingsCardModel;)Lo/l45;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v1, v2}, Lo/l45;->e(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3, v4}, Lo/l45;->f(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lo/l45;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "\u63d2\u5165\u5217\u8868 \u4f4d\u7f6e\uff1a"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", placementID: "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "feed_stream_insert"

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 150
    .line 151
    new-instance v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 152
    .line 153
    const/16 v2, 0x64

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lo/kl2$a;->e(Lo/l45;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {v1, v2, p2}, Lcom/snaptube/premium/files/pojo/DownloadData;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 166
    .line 167
    return-object p0
.end method

.method public static synthetic b0(Lcom/snaptube/premium/files/pojo/DownloadData;Lcom/snaptube/premium/files/pojo/DownloadData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->t0(Lcom/snaptube/premium/files/pojo/DownloadData;Lcom/snaptube/premium/files/pojo/DownloadData;)I

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->v0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b1(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->y0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->Q0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0()Lcom/snaptube/premium/ads/AdOldListDelegate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->o0()Lcom/snaptube/premium/ads/AdOldListDelegate;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0()Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->R0()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->N0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->w0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final j0(Lo/cr2;)Lo/xhb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/cr2;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lo/hd1;->s()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    sput v1, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->o:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/cr2;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    instance-of v0, p0, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/snaptube/premium/files/pojo/DownloadData;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lo/hd1;->s()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    sput v2, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->n:I

    .line 97
    .line 98
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final synthetic k0()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->m:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l0()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m0()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o0()Lcom/snaptube/premium/ads/AdOldListDelegate;
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;->DOWNLOAD:Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/ads/AdOldListDelegate;-><init>(Lcom/snaptube/premium/ads/AdOldListDelegate$ListType;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic s(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->M0(Lo/o64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t0(Lcom/snaptube/premium/files/pojo/DownloadData;Lcom/snaptube/premium/files/pojo/DownloadData;)I
    .locals 7

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "r"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFinishTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFinishTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    cmp-long v6, v0, v4

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getCreateTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getCreateTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-static {v0, v1, p0, p1}, Lo/n85;->j(JJ)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lo/n85;->j(JJ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public static final v0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;)Lo/xhb;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->r0()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v0, p1, v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->i:Lo/e12;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/e12;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$firstLoad$2$1;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel$firstLoad$2$1;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final w0(Lo/o64;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c:Lo/k17;

    .line 5
    .line 6
    sget-object p1, Lo/cr2;->c:Lo/cr2$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/cr2$a;->a()Lo/cr2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lo/k17;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final y0(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->i:Lo/e12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/e12;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.snaptube.premium.files.pojo.DownloadData<com.snaptube.premium.model.VideoMyThingsCardModel>>"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->F0(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final z0(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/snaptube/premium/ads/AdOldListDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->f:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getMediaTypeByPath..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DownloadedTaskViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo/ir6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo/ir6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/wandoujia/base/utils/MediaScanUtil;->d(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final E0(I)Lcom/snaptube/premium/model/VideoMyThingsCardModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method

.method public final F0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleDownloadedList..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DownloadedTaskViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/snaptube/premium/files/pojo/DownloadData;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->isSupportLockType()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v1, v3

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "getFilePath(...)"

    .line 83
    .line 84
    invoke-static {v3, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->D0(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eq v3, v4, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v5}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFilePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v1}, Lo/pn1;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->X0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v4

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    sget-object p1, Lo/ce2;->a:Lo/ce2;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lo/ce2;->b(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-object v0
.end method

.method public final G0()Lo/k17;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->k:Lo/k17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Lrx/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->A()Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/js2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo/js2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/ks2;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lo/ks2;-><init>(Lo/o64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "DownloadedTaskViewModel"

    .line 7
    .line 8
    const-string v1, "loadData..."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->i:Lo/e12;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->H0()Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lo/es2;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/es2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lo/fs2;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lo/fs2;-><init>(Lo/o64;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo/gs2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo/gs2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "DownloadedTaskViewModel"

    .line 7
    .line 8
    const-string v1, "loadNextPage..."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->i:Lo/e12;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Lcom/snaptube/premium/files/DownloadTaskRepository;->I(Lcom/snaptube/premium/files/DownloadTaskRepository;Lo/e12;ZILjava/lang/Object;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "observeOn(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lo/qs2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lo/qs2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final S0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/files/DownloadTaskRepository;->v(J)Lrx/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "observeOn(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lo/ds2;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lo/ds2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final U0(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeDownloadDataList..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "DownloadedTaskViewModel"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lo/kl2$a;->n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gt p1, v0, :cond_3

    .line 56
    .line 57
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-le p1, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->W0()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->s0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    const/4 p1, 0x3

    .line 80
    const/4 p2, 0x0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, v0, p1, p2}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ZZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final W0()V
    .locals 6

    .line 1
    const-string v0, "DownloadedTaskViewModel"

    .line 2
    .line 3
    const-string v1, "resetAdPos..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->C0()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->g:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "iterator(...)"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "next(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->g()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v5, 0x64

    .line 68
    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v2, v2, v0, v1}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ZZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDownloadFirstFilePath..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "DownloadedTaskViewModel"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "DownloadedTaskViewModel"

    .line 2
    .line 3
    const-string v1, "tryCombineDownloadAndBakList..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/snaptube/premium/files/pojo/DownloadData;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/snaptube/premium/files/pojo/DownloadData;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-object v0
.end method

.method public final Z0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "updateAdPosList..."

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "DownloadedTaskViewModel"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->A0()Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/snaptube/premium/ads/AdOldListDelegate;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->A0()Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/snaptube/premium/ads/AdOldListDelegate;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-lt v3, v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->C0()Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->C0()Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->E0(I)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getCreateTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    :goto_2
    move-wide v9, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/snaptube/premium/model/VideoMyThingsCardModel;->z()Lo/ht5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v3}, Lo/ht5;->w()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/snaptube/premium/model/LocalVideoAlbumInfo;->getFinishTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_4
    move-wide v11, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    new-instance v3, Lo/l45;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->A0()Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/snaptube/premium/ads/AdOldListDelegate;->e()Landroid/util/SparseArray;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "get(...)"

    .line 180
    .line 181
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v4

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->A0()Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v4, v4, Lcom/snaptube/premium/ads/AdOldListDelegate;->g:Landroid/util/SparseArray;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move-object v6, v3

    .line 211
    invoke-direct/range {v6 .. v12}, Lo/l45;-><init>(Ljava/lang/String;IJJ)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "updateAdPosList...add adPos = "

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v1, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    new-instance v6, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 241
    .line 242
    sget-object v7, Lo/kl2;->a:Lo/kl2$a;

    .line 243
    .line 244
    invoke-virtual {v7, v3}, Lo/kl2$a;->e(Lo/l45;)Lcom/snaptube/premium/model/VideoMyThingsCardModel;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v7, 0x64

    .line 249
    .line 250
    invoke-direct {v6, v7, v3}, Lcom/snaptube/premium/files/pojo/DownloadData;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->h:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v3, Lo/xhb;->a:Lo/xhb;

    .line 259
    .line 260
    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->g:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->h:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v1, 0x1

    .line 278
    if-le v0, v1, :cond_5

    .line 279
    .line 280
    iget v2, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->g:I

    .line 281
    .line 282
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    add-int/lit8 v3, v0, -0x1

    .line 289
    .line 290
    iget-object v4, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->h:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/snaptube/premium/app/PhoenixApplication;->y()Lcom/snaptube/premium/ads/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->A0()Lcom/snaptube/premium/ads/AdOldListDelegate;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/snaptube/premium/ads/AdOldListDelegate;->d()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/ads/a;->u0(Ljava/lang/String;)Lcom/snaptube/premium/ads/a$d;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v0, "getFeedStreamAdConfig(...)"

    .line 323
    .line 324
    invoke-static {v6, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lo/hs2;

    .line 328
    .line 329
    invoke-direct {v7, p0}, Lo/hs2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 330
    .line 331
    .line 332
    invoke-static/range {v2 .. v7}, Lo/j9;->g(IILjava/util/List;Ljava/util/List;Lcom/snaptube/premium/ads/a$d;Lo/c74;)Z

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void
.end method

.method public final b1(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "updateDownloadPageList "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "DownloadedTaskViewModel"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lo/kl2;->a:Lo/kl2$a;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.snaptube.premium.files.pojo.DownloadData<*>>"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo/eeb;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lo/kl2$a;->h(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "updateDownloadPageList filter "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 74
    .line 75
    sget-object v0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->m:Ljava/util/Comparator;

    .line 76
    .line 77
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->Z0()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c:Lo/k17;

    .line 86
    .line 87
    new-instance p2, Lo/cr2;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->i:Lo/e12;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-direct {p2, v0, v1}, Lo/cr2;-><init>(Lo/e12;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final p0(Lcom/snaptube/premium/files/pojo/DownloadData;)V
    .locals 3

    .line 1
    const-string v0, "downloadData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snaptube/premium/files/pojo/DownloadData;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "addDownloadData..."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DownloadedTaskViewModel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lo/kl2;->a:Lo/kl2$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lo/kl2$a;->a(Ljava/util/List;Lcom/snaptube/premium/files/pojo/DownloadData;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v1, p1, v0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final q0(Ljava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "addDownloadData..."

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "DownloadedTaskViewModel"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lo/kl2;->a:Lo/kl2$a;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lo/kl2$a;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {p0, p2, p1, v1, v0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->c1(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;ZZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    const-string v0, "DownloadedTaskViewModel"

    .line 2
    .line 3
    const-string v1, "clearList..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->C0()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->C0()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->C0()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "iterator(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v1

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v6, v2

    .line 62
    :goto_2
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-lez v5, :cond_4

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :cond_4
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->d:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sub-int v0, v1, v0

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "count="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " totalAdCount="

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, "DownloadedTaskViewModel"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "deleteAdPosWhenItemDelete..."

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "next(...)"

    .line 158
    .line 159
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v4, Lcom/snaptube/premium/files/pojo/DownloadData;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/snaptube/premium/files/pojo/DownloadData;->g()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v5, 0x64

    .line 169
    .line 170
    if-ne v4, v5, :cond_5

    .line 171
    .line 172
    if-le v1, v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 175
    .line 176
    .line 177
    const-string v4, "deleteAdPosWhenItemDelete...iterator.remove()"

    .line 178
    .line 179
    invoke-static {v3, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "DownloadedTaskViewModel"

    .line 7
    .line 8
    const-string v1, "firstLoad..."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->j:Z

    .line 15
    .line 16
    sget-object v1, Lo/e12;->d:Lo/e12$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/e12$a;->a()Lo/e12;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->i:Lo/e12;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/snaptube/premium/files/DownloadTaskRepository;->H(Lo/e12;Z)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;->b:Lcom/snaptube/premium/files/DownloadTaskRepository;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/snaptube/premium/files/DownloadTaskRepository;->F()Lrx/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lo/ls2;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lo/ls2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lo/ms2;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lo/ms2;-><init>(Lo/c74;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Lrx/c;->S0(Lrx/c;Lrx/c;Lo/j64;)Lrx/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lo/ns2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lo/ns2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lo/os2;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lo/os2;-><init>(Lo/o64;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lo/ps2;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lo/ps2;-><init>(Lcom/snaptube/premium/files/downloaded/DownloadedTaskViewModel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 74
    .line 75
    .line 76
    return-void
.end method
