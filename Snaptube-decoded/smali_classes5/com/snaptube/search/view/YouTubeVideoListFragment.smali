.class public Lcom/snaptube/search/view/YouTubeVideoListFragment;
.super Lcom/snaptube/premium/fragment/AutoPlayableListFragment;
.source ""

# interfaces
.implements Lo/pg9;
.implements Lcom/snaptube/premium/batch_download/a;
.implements Lo/b69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/view/YouTubeVideoListFragment$e;
    }
.end annotation


# instance fields
.field public A0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

.field B0:Lo/hw4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C0:Lo/mu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D0:Lo/cr4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E0:Landroid/widget/PopupWindow;

.field public F0:Lo/qg1;

.field public G0:Z

.field public final H0:Lo/y4;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/util/List;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Lo/bma;

.field public y0:Lo/n0c;

.field public z0:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/fragment/AutoPlayableListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->A0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->G0:Z

    .line 13
    .line 14
    new-instance v0, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment$d;-><init>(Lcom/snaptube/search/view/YouTubeVideoListFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->H0:Lo/y4;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d6()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->s6()V

    return-void
.end method

.method public static bridge synthetic e6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static bridge synthetic f6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Lo/n0c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->y0:Lo/n0c;

    return-object p0
.end method

.method public static bridge synthetic h6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i6(Lcom/snaptube/search/view/YouTubeVideoListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->v6(Z)V

    return-void
.end method

.method public static bridge synthetic j6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->w6()V

    return-void
.end method

.method public static bridge synthetic k6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->x6()V

    return-void
.end method

.method public static synthetic l6(Lcom/snaptube/search/view/YouTubeVideoListFragment;Ljava/util/List;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->Y3(Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m6(Lcom/snaptube/search/view/YouTubeVideoListFragment;)Lo/zt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n6(Lcom/snaptube/search/view/YouTubeVideoListFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->a4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p6(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lo/tv0;->I(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0c0087

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x497

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x2712

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lo/qg1;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    const p1, 0x7f0c00f7

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_2
    const p1, 0x7f0c00f8

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    const p1, 0x7f0c0120

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method private q6()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->r0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->v0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "pos"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const-string v1, "playlist_detail"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/snaptube/premium/share/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/snaptube/premium/share/c;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static r6(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->CHANNEL:Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/search/SearchConst$YoutubeContentType;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic s6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/snaptube/premium/configs/Config;->j6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public B3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/AutoPlayableListFragment;->I2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s4(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W1()Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->A0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public X1(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->p6(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lo/p12;->l(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    if-ne p3, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lo/xm9;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, p0}, Lo/xm9;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p1, 0x497

    .line 32
    .line 33
    if-ne p3, p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lo/ab8;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, p0}, Lo/ab8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p1, 0x2712

    .line 42
    .line 43
    if-ne p3, p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lo/eb8;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0, p0}, Lo/eb8;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1, p3, v0}, Lo/dr4;->s(ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->F0:Lo/qg1;

    .line 59
    .line 60
    invoke-virtual {p1, p0, p2, p3, p4}, Lo/qg1;->c(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/ViewGroup;ILo/xt6;)Lo/yu6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->r6(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "/list/youtube/channel"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "/list/youtube/playlist"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lo/x74;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v0, v2}, Lo/mu4;->g(Ljava/lang/String;Lo/cu4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/player_guide/view/BaseSnaptubeFragment;->f4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->x0:Lo/bma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->o0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->r6(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->B0:Lo/hw4;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->q0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->p0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lo/hw4$a;->a(Lo/hw4;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->B0:Lo/hw4;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->q0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->p0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lo/hw4$a;->b(Lo/hw4;Ljava/lang/String;Ljava/lang/String;)Lrx/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment$a;-><init>(Lcom/snaptube/search/view/YouTubeVideoListFragment;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->H0:Lo/y4;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->x0:Lo/bma;

    .line 66
    .line 67
    return-void
.end method

.method public e4(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/youtube/AdCardInjectFragment;->e4(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->p0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->b4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic i0(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/a69;->a(Lo/b69;Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILo/xt6;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->D0:Lo/cr4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o5(Lcom/snaptube/premium/batch_download/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->A0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->A(Landroid/app/Activity;Lcom/snaptube/premium/batch_download/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o6(Lcom/snaptube/search/SearchResult;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getNextOffset()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->p0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->s0:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->s0:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lcom/snaptube/search/SearchResult$Entity;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v3}, Lcom/snaptube/search/SearchResult$Entity;->isVideo()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->s0:Ljava/util/List;

    .line 67
    .line 68
    sget-object v2, Lcom/snaptube/search/view/provider/f;->e:Lcom/snaptube/search/view/provider/f$a;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->t0:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "search_playlists"

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->q6()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->q0:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/snaptube/premium/search/model/PlaylistInfo;->getTitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/snaptube/search/view/provider/f$a;->d(Lcom/snaptube/search/SearchResult$Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v3}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylistInfo()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->t6()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/snaptube/search/SearchResult$Entity;->getPlaylistInfo()Lcom/snaptube/premium/search/model/PlaylistInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->s0:Ljava/util/List;

    .line 116
    .line 117
    sget-object v2, Lcom/snaptube/search/view/provider/f;->e:Lcom/snaptube/search/view/provider/f$a;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->v0:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->q0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->w0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->q6()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/snaptube/search/view/provider/f$a;->c(Lcom/snaptube/search/SearchResult$Entity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_2
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "searchResult is null"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snaptube/search/view/YouTubeVideoListFragment$e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment$e;->z(Lcom/snaptube/search/view/YouTubeVideoListFragment;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/n0c;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo/n0c;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->y0:Lo/n0c;

    .line 19
    .line 20
    new-instance v0, Lo/qg1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->F0:Lo/qg1;

    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/PlayableListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "phoenix.intent.extra.SEARCH_QUERY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->t0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "phoenix.intent.extra.TITLE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->u0:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "phoenix.intent.extra.CONTENT_TYPE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->o0:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "url"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->q0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "pos"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->r0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "snaptube.intent.action.DOWNLOAD_ALL"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->v0:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "phoenix.intent.extra.COVER"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->w0:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->v0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E:Z

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E:Z

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->o5(Lcom/snaptube/premium/batch_download/a;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->A0:Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->u0:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->q0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/snaptube/premium/batch_download/BatchVideoSelectManager;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f090295

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->z0:Landroid/view/MenuItem;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->v6(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/mixed_list/fragment/NetworkMixedListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->x0:Lo/bma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->x0:Lo/bma;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090295

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->v0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->v0:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->D0:Lo/cr4;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v3, v0}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/fragment/AutoPlayableListFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p1, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->o5(Lcom/snaptube/premium/batch_download/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final u6()V
    .locals 4

    .line 1
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exposure"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lo/cu4;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    const-string v3, "playlist_batch_download_guide"

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0xbba

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "card_id"

    .line 27
    .line 28
    invoke-interface {v1, v3, v2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lo/cu4;->reportEvent()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->z0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0x7f080426

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7f080427

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->z0:Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->z0:Landroid/view/MenuItem;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->o0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->r6(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public w3()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    return v0
.end method

.method public final w6()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lo/rp7;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x3()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Lo/ab8;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    check-cast v0, Lo/ab8;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/ab8;->b1()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Landroid/widget/PopupWindow;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/widget/PopupWindow;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0c02bc

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, 0x7f080142

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/snaptube/search/view/YouTubeVideoListFragment$c;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0}, Lcom/snaptube/search/view/YouTubeVideoListFragment$c;-><init>(Lcom/snaptube/search/view/YouTubeVideoListFragment;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 91
    .line 92
    const/4 v3, -0x2

    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    new-instance v2, Lo/aqc;

    .line 120
    .line 121
    invoke-direct {v2}, Lo/aqc;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    new-array v1, v1, [I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v0}, Lo/gic;->a(Landroid/content/Context;Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v4, 0x7f05000c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    const v2, 0x800033

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const v2, 0x800035

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v4, p0, Lcom/snaptube/search/view/YouTubeVideoListFragment;->E0:Landroid/widget/PopupWindow;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/16 v7, 0x8

    .line 178
    .line 179
    invoke-static {v6, v7}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aget v1, v1, v3

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, v0

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-static {v0, v3}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v1, v0

    .line 200
    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment;->u6()V

    .line 204
    .line 205
    .line 206
    :cond_3
    :goto_1
    return-void
.end method

.method public final x6()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->I2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/snaptube/search/view/YouTubeVideoListFragment$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/snaptube/search/view/YouTubeVideoListFragment$b;-><init>(Lcom/snaptube/search/view/YouTubeVideoListFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public z0(ILcom/wandoujia/em/common/protomodel/Card;)I
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
