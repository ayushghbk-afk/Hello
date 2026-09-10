.class public final Lcom/snaptube/premium/shorts/ShortsPlayViewModel;
.super Lo/km;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/shorts/ShortsPlayViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/snaptube/premium/shorts/ShortsPlayViewModel$a;

.field public static volatile l:Ljava/lang/String;


# instance fields
.field public c:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lo/f2a;

.field public final e:Landroidx/lifecycle/LiveData;

.field public final f:Lo/f2a;

.field public final g:Landroidx/lifecycle/LiveData;

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->k:Lcom/snaptube/premium/shorts/ShortsPlayViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/km;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/ix1;->c(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/snaptube/premium/app/d;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/snaptube/premium/app/d;->Z(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo/f2a;

    .line 19
    .line 20
    invoke-direct {p1}, Lo/f2a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->d:Lo/f2a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    new-instance p1, Lo/f2a;

    .line 28
    .line 29
    invoke-direct {p1}, Lo/f2a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->f:Lo/f2a;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->h:Z

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->j:Ljava/util/HashSet;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic A(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->l0(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->z0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->n0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PagedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)Lcom/snaptube/dataadapter/model/ReelWatchInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->x0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;Lcom/snaptube/dataadapter/model/ReelCommand;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->r0(Ljava/lang/String;Lcom/snaptube/dataadapter/model/ReelCommand;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/snaptube/dataadapter/model/PagedList;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->o0(Lcom/snaptube/dataadapter/model/PagedList;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->q0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->s0(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/Card;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->p0(Lo/o64;Ljava/lang/Object;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->m0(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Lcom/snaptube/dataadapter/model/ReelCommand;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->t0(Lcom/snaptube/dataadapter/model/ReelCommand;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)Lo/f2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->d:Lo/f2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l0(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->card(Ljava/util/List;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->nextOffset(Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/wandoujia/em/common/protomodel/ListPageResponse$Builder;->build()Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final m0(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/ListPageResponse;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/ListPageResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PagedList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->C0()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->reelWatchList(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/PagedList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/PagedList;->getContinuation()Lcom/snaptube/dataadapter/model/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Continuation;->getToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    sput-object p1, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->l:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final o0(Lcom/snaptube/dataadapter/model/PagedList;)Lrx/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/PagedList;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrx/c;->K(Ljava/lang/Iterable;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final q0(Lo/o64;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r0(Ljava/lang/String;Lcom/snaptube/dataadapter/model/ReelCommand;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lo/gtb;->f(Lcom/snaptube/dataadapter/model/ReelCommand;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic s(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ReelWatchInfo;)Lrx/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->y0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ReelWatchInfo;)Lrx/c;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Lo/o64;Ljava/lang/Object;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/wandoujia/em/common/protomodel/Card;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final x0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)Lcom/snaptube/dataadapter/model/ReelWatchInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->C0()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p0, v1, v1, v0}, Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;->reelItemWatchV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/model/AdapterResult;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/snaptube/dataadapter/model/ReelWatchInfo;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final y0(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lcom/snaptube/dataadapter/model/ReelWatchInfo;)Lrx/c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ReelWatchInfo;->getSequenceContinuation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getSequenceContinuation(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->k0(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final z0(Lo/o64;Ljava/lang/Object;)Lrx/c;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrx/c;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->c:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "youtubeAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lo/n85;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final D0(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/mv0;->k(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5df

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/wandoujia/em/common/protomodel/Card;->data:Lcom/wandoujia/em/common/protomodel/CardData;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v1, v1, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lo/tv0;->E(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lo/gtb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lo/tv0;->o(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lo/tv0;->D(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Lcom/wandoujia/em/common/protomodel/VideoCardData;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lo/ev0;->A(Lcom/wandoujia/em/common/protomodel/CardData;)Lo/ev0;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->f:Lo/f2a;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final F0(Landroid/os/Bundle;Lcom/wandoujia/em/common/protomodel/Card;Lcom/snaptube/dataadapter/model/ReelWatchInfo;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 8

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reelWatchInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lo/mv0;->k(Lcom/wandoujia/em/common/protomodel/Card;)Lo/ev0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "pos"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    invoke-static {p2}, Lo/mv0;->l(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_d

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/ReelWatchInfo;->getChannelNavigation()Lcom/snaptube/dataadapter/model/NavigationEndpoint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/ReelWatchInfo;->getChannelTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, p1, v2}, Lo/goc;->C2(Lcom/snaptube/dataadapter/model/NavigationEndpoint;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lo/q75;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_0
    iget-object v3, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-eqz v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v3, v2

    .line 73
    :goto_2
    if-nez v3, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/ReelWatchInfo;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_6
    iput-object v3, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/snaptube/exoplayer/impl/VideoCreator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/snaptube/exoplayer/impl/VideoCreator;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lez v7, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    :cond_7
    if-eqz v4, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move-object v6, v2

    .line 103
    :goto_3
    if-nez v6, :cond_b

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/ReelWatchInfo;->getChannelThumbnail()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-static {v4}, Lo/gtb;->b(Ljava/util/List;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_a
    move-object v6, v2

    .line 117
    :cond_b
    :goto_4
    invoke-virtual {v3, v6}, Lcom/snaptube/exoplayer/impl/VideoCreator;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lcom/snaptube/exoplayer/impl/VideoCreator;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 124
    .line 125
    iget-object v3, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "videoUrl"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/snaptube/dataadapter/model/ReelWatchInfo;->getChannelThumbnail()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_c

    .line 139
    .line 140
    invoke-static {p3}, Lo/gtb;->a(Ljava/util/List;)Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_c
    iget-object p3, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "videoId"

    .line 147
    .line 148
    invoke-static {p3, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4, v2, p3, p1}, Lo/gtb;->d(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p3, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 156
    .line 157
    invoke-direct {p3, p2}, Lcom/wandoujia/em/common/protomodel/VideoCardData;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p3}, Lo/ev0;->A(Lcom/wandoujia/em/common/protomodel/CardData;)Lo/ev0;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p1}, Lo/goc;->l1(Landroid/content/Intent;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, p1}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p2, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->J:Lcom/snaptube/exoplayer/impl/VideoCreator;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/snaptube/exoplayer/impl/VideoCreator;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/16 p3, 0x4e37

    .line 179
    .line 180
    invoke-virtual {p1, p3, p2, v1}, Lo/ev0;->h(ILjava/lang/String;Ljava/lang/String;)Lo/ev0;

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {v0}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p2, "build(...)"

    .line 188
    .line 189
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method

.method public final h0(Landroid/os/Bundle;)Lcom/wandoujia/em/common/protomodel/Card;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pos"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_1
    const-string v3, "height"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "width"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const-string v0, "cover_url"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "video_title"

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;

    .line 56
    .line 57
    invoke-direct {v6}, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lo/gtb;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->r:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "query"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->R:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "query_from"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->S:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/snaptube/dataadapter/model/Thumbnail;->builder()Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->url(Ljava/lang/String;)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v4}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->width(I)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v3}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->height(I)Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Thumbnail$ThumbnailBuilder;->build()Lcom/snaptube/dataadapter/model/Thumbnail;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->o:Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, "videoUrl"

    .line 111
    .line 112
    invoke-static {v1, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v6, Lcom/snaptube/exoplayer/impl/VideoDetailInfo;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v9, "videoId"

    .line 120
    .line 121
    invoke-static {v8, v9}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, p1, v8, v2}, Lo/gtb;->d(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/dataadapter/model/Thumbnail;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/wandoujia/em/common/protomodel/VideoCardData;

    .line 138
    .line 139
    invoke-direct {v2, v6}, Lcom/wandoujia/em/common/protomodel/VideoCardData;-><init>(Lcom/snaptube/exoplayer/impl/VideoDetailInfo;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lo/ev0;->A(Lcom/wandoujia/em/common/protomodel/CardData;)Lo/ev0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p1}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v1, 0x4e22

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/16 v0, 0x2716

    .line 157
    .line 158
    invoke-virtual {p1, v0, v4}, Lo/ev0;->e(II)Lo/ev0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 v0, 0x2717

    .line 163
    .line 164
    invoke-virtual {p1, v0, v3}, Lo/ev0;->e(II)Lo/ev0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/16 v0, 0x4e21

    .line 169
    .line 170
    invoke-virtual {p1, v0, v5}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 v0, 0x5df

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$1;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$2;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lo/ey3;->g(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lo/ey3;->H(Lo/ay3;Lkotlin/coroutines/d;)Lo/ay3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchSeedRequest$3;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lo/ey3;->L(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lo/ey3;->I(Lo/ay3;Lo/cr1;)Lkotlinx/coroutines/g;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ShortsPlayViewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "fetchVideoInfo intercept, pending request "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "fetchVideoInfo start "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$1;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, p1, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$1;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lo/ey3;->D(Lo/c74;)Lo/ay3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$2;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lo/ey3;->g(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lo/ey3;->H(Lo/ay3;Lkotlin/coroutines/d;)Lo/ay3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$3;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$3;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lo/ey3;->M(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$4;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lo/ey3;->K(Lo/ay3;Lo/e74;)Lo/ay3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$5;

    .line 103
    .line 104
    invoke-direct {v2, p0, p1, v1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchVideoInfo$5;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lo/ey3;->L(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0}, Lo/b4c;->a(Lo/z3c;)Lo/cr1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lo/ey3;->I(Lo/ay3;Lo/cr1;)Lkotlinx/coroutines/g;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->i0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    new-instance v0, Lo/ky9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ky9;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lo/ly9;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/ly9;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/my9;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo/my9;-><init>(Lo/o64;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchWatchList$3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel$fetchWatchList$3;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/ny9;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lo/ny9;-><init>(Lo/o64;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lo/oy9;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lo/oy9;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lo/py9;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lo/py9;-><init>(Lo/o64;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrx/c;->O0()Lrx/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lo/qy9;

    .line 57
    .line 58
    invoke-direct {p2}, Lo/qy9;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo/hy9;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lo/hy9;-><init>(Lo/o64;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "map(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/z3c;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lo/zpa;->a:Lo/zpa;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lo/zpa;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t0(Lcom/snaptube/dataadapter/model/ReelCommand;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ReelCommand;->getReelWatchEndpoint()Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/ReelWatchEndpoint;->getVideoId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 27
    :goto_2
    return p1
.end method

.method public final u0(Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "key.sync_list.shorts_play"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iput-object v1, p0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-object v2, Lo/zpa;->a:Lo/zpa;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lo/zpa;->b(Ljava/lang/String;)Lo/wn5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/wn5;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->D0(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->h0(Landroid/os/Bundle;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final v0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final w0(Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->v0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/shorts/ShortsPlayViewModel;->k0(Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lo/gy9;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo/gy9;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo/iy9;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lo/iy9;-><init>(Lcom/snaptube/premium/shorts/ShortsPlayViewModel;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo/jy9;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lo/jy9;-><init>(Lo/o64;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lrx/c;->H(Lo/i64;)Lrx/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method
