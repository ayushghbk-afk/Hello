.class public abstract Lcom/snaptube/mixed_list/fragment/MixedListFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lcom/snaptube/premium/fragment/TabHostFragment$c;
.implements Lo/br4;
.implements Lo/pg9;
.implements Lo/gp4;
.implements Lo/dk5;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
.implements Lo/zm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/mixed_list/fragment/MixedListFragment$j;,
        Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String; = "MixedListFragment"

.field public static final O:Lcom/wandoujia/em/common/protomodel/Card;

.field public static final P:Lcom/wandoujia/em/common/protomodel/Card;


# instance fields
.field A:Lo/fr3;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lo/ir1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public C:Lcom/google/android/material/appbar/AppBarLayout;

.field public E:Z

.field public F:Landroid/view/View;

.field public G:Ljava/lang/Boolean;

.field public final H:Lcom/google/android/material/appbar/AppBarLayout$d;

.field public final I:Landroidx/recyclerview/widget/RecyclerView$q;

.field public J:Z

.field public K:Z

.field public L:Ljava/util/List;

.field public final M:Landroid/os/Handler;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/view/View;

.field public m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

.field public n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lo/bma;

.field public w:Lo/y75;

.field public x:Lo/br4;

.field public y:Lo/zt6;

.field public z:Lo/tv8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O:Lcom/wandoujia/em/common/protomodel/Card;

    .line 20
    .line 21
    new-instance v0, Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x4ae

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/wandoujia/em/common/protomodel/Card$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/wandoujia/em/common/protomodel/Card$Builder;->build()Lcom/wandoujia/em/common/protomodel/Card;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->P:Lcom/wandoujia/em/common/protomodel/Card;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r:I

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->G:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Lcom/snaptube/mixed_list/fragment/MixedListFragment$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$b;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H:Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 20
    .line 21
    new-instance v1, Lcom/snaptube/mixed_list/fragment/MixedListFragment$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$e;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->I:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->J:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->K:Z

    .line 31
    .line 32
    new-instance v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$a;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method private D3(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->N3(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->A3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M3(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->z3()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private F3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private K4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/xt6;->f0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic M2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->R3()V

    return-void
.end method

.method private static M3(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/yk4;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->S3(Landroid/view/View;)V

    return-void
.end method

.method private static N3(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1ad

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getHttpErrorCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-static {p0}, Lo/yk4;->c(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public static synthetic O2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->T3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Q3(Landroid/view/View;)V

    return-void
.end method

.method public static P4(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lo/pn4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lcom/wandoujia/base/R$dimen;->back_to_top_margin_bottom:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    check-cast v0, Lo/pn4;

    .line 33
    .line 34
    invoke-interface {v0}, Lo/pn4;->p()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static bridge synthetic Q2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->K:Z

    return p0
.end method

.method public static synthetic Q3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private Q4(ZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo/xt6;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/wandoujia/em/common/protomodel/Card;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v2, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O:Lcom/wandoujia/em/common/protomodel/Card;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->C4()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 49
    .line 50
    sget-object p2, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O:Lcom/wandoujia/em/common/protomodel/Card;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo/xt6;->s(Lcom/wandoujia/em/common/protomodel/Card;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lo/xt6;->R(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic R2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic S2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private S4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lo/fu6;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lo/fu6;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lo/fu6;->j0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public static bridge synthetic T2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->K:Z

    return-void
.end method

.method public static bridge synthetic U2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->i3(Z)V

    return-void
.end method

.method public static bridge synthetic V2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->L4(I)V

    return-void
.end method

.method public static bridge synthetic W2(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->R4(Z)V

    return-void
.end method

.method public static bridge synthetic X2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->N:Ljava/lang/String;

    return-object v0
.end method

.method private b3(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->J3(ZII)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 33
    .line 34
    sget-object p2, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->P:Lcom/wandoujia/em/common/protomodel/Card;

    .line 35
    .line 36
    iget-object p3, p2, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lo/xt6;->h0(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private f3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xt6;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H4()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/xt6;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget v0, Lcom/snaptube/mixed_list/R$id;->no_data_tips_view:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u4(ZI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private n3(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->A:Lo/fr3;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lo/fr3;->b(Lcom/wandoujia/em/common/protomodel/Card;)Lcom/wandoujia/em/common/protomodel/Card;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method private q3()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "content_top_padding"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method private w4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/RxFragment;->z2()Lo/om5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$f;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/snaptube/mixed_list/fragment/MixedListFragment$g;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$g;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x3f5
        0x3f6
        0x3f1
        0x415
        0x7
        0x6
    .end array-data
.end method


# virtual methods
.method public A3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public A4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "auto_load_when_create"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public B3(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public C3()V
    .locals 0

    .line 1
    return-void
.end method

.method public C4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public D4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->F:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public F2()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$layout;->fragment_mixed_list:I

    .line 2
    .line 3
    return v0
.end method

.method public F4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/snaptube/mixed_list/R$id;->back_to_top_button:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->l:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->l:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Lcom/snaptube/mixed_list/fragment/MixedListFragment$d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$d;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/snaptube/mixed_list/R$id;->app_bar_layout:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->C:Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H:Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public G4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

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
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/zt6;->C0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lcom/wandoujia/base/R$string;->no_connection:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-static {v0, v2, v3}, Lo/u5a;->c(Landroid/app/Activity;Ljava/lang/String;I)Lo/u5a$c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/u5a$c;->f()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->setRefreshing(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q:Z

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->e4(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method public H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s3()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo/lk5;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lo/lk5;-><init>(Lo/dk5;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lo/lk5;->a()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->a3()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->W3()Lo/zt6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->X3(Landroid/content/Context;)Lo/b69;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lo/xt6;->d0(Lo/b69;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lo/xt6;->y(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v2, v1}, Lo/xt6;->i0(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q:Z

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lo/tv8;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p0}, Lo/tv8;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/gp4;Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->z:Lo/tv8;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->I:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->z:Lo/tv8;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lo/zt6;->G0(Lo/tv8;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q3()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public H4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/snaptube/mixed_list/R$id;->list_no_network_tips_view:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u4(ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/snaptube/mixed_list/R$id;->content:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->i:Landroid/view/View;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/snaptube/mixed_list/R$id;->swipe_refresh_layout:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 31
    .line 32
    sget v0, Lcom/snaptube/premium/base/ui/R$color;->background_accent_color:I

    .line 33
    .line 34
    filled-new-array {v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x50

    .line 53
    .line 54
    invoke-static {v0, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q3()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewEndTarget(ZI)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lcom/snaptube/mixed_list/R$id;->first_loading:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->j:Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x102000a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H3()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 94
    .line 95
    sget v0, Lcom/snaptube/mixed_list/R$id;->top_shadow:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->D4()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->G3()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final I3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/snaptube/mixed_list/R$id;->toolbar:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method public I4()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public J3(ZII)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public J4(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/xt6;->i0(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public L3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final L4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y4()Z

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
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->A:Lo/fr3;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lo/fr3;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public M4()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->z4()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->K4()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iput-boolean v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->o:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->b4()V

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snaptube/mixed_list/fragment/MixedListFragment$j;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$j;->b(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public N4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->I:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public O3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xt6;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public O4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->P4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    :cond_2
    return v1
.end method

.method public final synthetic R3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q:Z

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Q4(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->L:Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->L:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object p1, v0

    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n3(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->L:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lo/xt6;->i0(Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic S3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/wandoujia/base/R$string;->no_connection:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {p1, v0, v1}, Lo/u5a;->d(Landroid/content/Context;II)Lo/u5a$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lo/u5a$c;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m4()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic T3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->i4()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "Click"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "click_401expired_page_sign_in"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public U3(Landroid/content/Context;)Lo/y75;
    .locals 1

    .line 1
    new-instance v0, Lo/if1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/if1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public V3(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/mixed_list/recyclerview/ExposureLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snaptube/mixed_list/recyclerview/ExposureLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public W3()Lo/zt6;
    .locals 1

    .line 1
    new-instance v0, Lo/zt6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/zt6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public X3(Landroid/content/Context;)Lo/b69;
    .locals 1

    .line 1
    new-instance v0, Lo/qg1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lo/qg1;-><init>(Landroid/content/Context;Lo/br4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Y0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->d3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->i3(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public Y2(Ljava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/xt6;->w(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y3(Ljava/util/List;ZZI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->g4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->S4(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/xt6;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->w:Lo/y75;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lo/y75;->a(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-direct {p0, v3}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n3(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Q4(ZZ)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->J4(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Z2(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y2(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-boolean p2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q:Z

    .line 53
    .line 54
    invoke-direct {p0, p2, v0, p4}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->b3(ZII)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v2

    .line 59
    :goto_1
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->f3(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p:Z

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r4(Z)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-virtual {p0, v2, p4}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->j4(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x4()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/xt6;->getItemCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-lez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->K3()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->g3()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h3()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p1, p2, p3, p4}, Lo/co;->b(Landroid/view/View;JF)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    return-void
.end method

.method public Z2(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Lo/xt6;->v(ILjava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Z3(Ljava/util/List;ZZIJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Y3(Ljava/util/List;ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->F4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lo/nj2;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lo/nj2;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public a4(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->printStacktrace(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->g4()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r4(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v1, v3}, Lo/xt6;->y(ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O3()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->D3(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget v1, Lcom/snaptube/mixed_list/R$id;->list_no_network_tips_view:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u4(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->B3(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v0, Lo/bu6;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lo/bu6;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q:Z

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->Q4(ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract b4()V
.end method

.method public final c3(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->I3()Z

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget p1, Lcom/snaptube/mixed_list/R$id;->list_no_network_tips_view:I

    .line 11
    .line 12
    if-ne p2, p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->C:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->C:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n4(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public c4(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O3()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p4(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p4(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t4(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public d3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d4()V
    .locals 0

    .line 1
    return-void
.end method

.method public e3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo/xt6;->z(I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M4()Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    aget v4, v0, v3

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-eq v4, v5, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lo/xt6;->z(I)Lcom/wandoujia/em/common/protomodel/Card;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object v4, v4, Lcom/wandoujia/em/common/protomodel/Card;->cardId:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M4()Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public e4(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public f4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->B:Lo/ir1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ir1;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g3()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public g4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->B:Lo/ir1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ir1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->B:Lo/ir1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/ir1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h3()F
    .locals 1

    .line 1
    const/high16 v0, 0x41700000    # 15.0f

    return v0
.end method

.method public h4(ZI)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final i3(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snaptube/mixed_list/fragment/MixedListFragment$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$c;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0xfa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j4(Ljava/util/List;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "phoenix.mixed_list.intent.action.RELOAD_LIST"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "phoenix.mixed_list.intent.extra.USE_CACHE"

    .line 16
    .line 17
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->e4(Z)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "phoenix.mixed_list.intent.action.LOAD_MORE"

    .line 30
    .line 31
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->K4()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->b4()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x:Lo/br4;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lo/br4;->k0(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public k3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public k4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public l3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M4()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public m3(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Landroid/view/ViewStub;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Lcom/snaptube/mixed_list/R$id;->no_data_tips_view:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    new-instance p1, Lo/eu6;

    .line 32
    .line 33
    invoke-direct {p1}, Lo/eu6;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->d4()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p2
.end method

.method public m4()V
    .locals 2

    .line 1
    sget v0, Lcom/snaptube/mixed_list/R$id;->list_no_network_tips_view:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u4(ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p4(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->e4(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n4(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v1, Lcom/snaptube/mixed_list/R$id;->list_no_network_tips_view:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xt6;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ed1;->c(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/wandoujia/em/common/protomodel/Card;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/wandoujia/em/common/protomodel/Card;->isFixed:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public o4(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->G:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->A4()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->I4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo/br4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lo/br4;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x:Lo/br4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->U3(Landroid/content/Context;)Lo/y75;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->w:Lo/y75;

    .line 18
    .line 19
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snaptube/mixed_list/fragment/MixedListFragment$j;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$j;->b(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->w4()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " should implement IMixedListActionListener"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/base/BaseFragment;->E2()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget v0, Lcom/snaptube/premium/base/ui/R$style;->DayNight:I

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/op1;->a(Landroid/content/Context;I)Lo/sp1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->F2()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->F2()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p1, p3, p2}, Lo/z15;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 48
    .line 49
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->M:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v:Lo/bma;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v:Lo/bma;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    instance-of v2, v0, Lo/aq4;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lo/aq4;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lo/aq4;->b(Lo/dk5;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lo/xt6;->d0(Lo/b69;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->N4()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->z:Lo/tv8;

    .line 29
    .line 30
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->C:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->H:Lcom/google/android/material/appbar/AppBarLayout$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->p(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->j3()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->x:Lo/br4;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/zt6;->y0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->z:Lo/tv8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/tv8;->q()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->J:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O3()Z

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
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->J:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->I4()V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->O4(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p3()Lo/xt6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 2
    .line 3
    return-object v0
.end method

.method public p4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->j:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public q4(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public r3()Lo/fr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->A:Lo/fr3;

    .line 2
    .line 3
    return-object v0
.end method

.method public r4(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->i:Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->o:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->c4(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s3()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 1

    .line 1
    new-instance v0, Lo/fu6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fu6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s4(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->y:Lo/zt6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/zt6;->z0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E:Z

    .line 13
    .line 14
    return-void
.end method

.method public t3()I
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/base/R$layout;->no_data_tips_view:I

    .line 2
    .line 3
    return v0
.end method

.method public t4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u3()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u4(ZI)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Lcom/snaptube/mixed_list/R$id;->no_data_tips_view:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->t3()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m3(II)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/snaptube/mixed_list/R$id;->list_no_network_tips_view:I

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v3()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m3(II)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lo/cu6;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo/cu6;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lcom/snaptube/mixed_list/R$id;->list_login_expired_view:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    sget v1, Lcom/wandoujia/base/R$layout;->layout_login_exipired:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m3(II)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget v1, Lcom/wandoujia/base/R$id;->btn_login:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lo/du6;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lo/du6;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    sget v0, Lcom/snaptube/mixed_list/R$id;->list_no_network_tips_view:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->F3(I)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/snaptube/mixed_list/R$id;->no_data_tips_view:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->F3(I)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/snaptube/mixed_list/R$id;->list_login_expired_view:I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->F3(I)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/snaptube/mixed_list/R$id;->extract_error_hint_sign_in:I

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->F3(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->E3()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget v2, Lcom/snaptube/mixed_list/R$id;->content:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v2, v0, Landroid/view/ViewStub;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Landroid/view/ViewStub;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h:Landroid/view/View;

    .line 148
    .line 149
    sget v1, Lcom/wandoujia/base/R$id;->tips:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->u3()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget v2, Lcom/snaptube/mixed_list/R$id;->content:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->h4(ZI)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->c3(ZI)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public v3()I
    .locals 1

    .line 1
    sget v0, Lcom/wandoujia/base/R$layout;->no_network_tips_view:I

    .line 2
    .line 3
    return v0
.end method

.method public varargs v4(Lo/xt6;Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v:Lo/bma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/bma;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, Lcom/wandoujia/base/utils/RxBus;->f:Lcom/wandoujia/base/utils/RxBus$e;

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment$h;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$h;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;Lcom/snaptube/mixed_list/fragment/MixedListFragment$k;Lo/xt6;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/snaptube/mixed_list/fragment/MixedListFragment$i;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment$i;-><init>(Lcom/snaptube/mixed_list/fragment/MixedListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0, p1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->v:Lo/bma;

    .line 37
    .line 38
    return-void
.end method

.method public w3()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public x3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public x4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public y3()Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->m:Lcom/snaptube/premium/base/ui/StSwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public y4()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z3()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->N:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "catch 401 error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public z4()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    return v6

    .line 12
    :cond_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-gtz v5, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v7, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    instance-of v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v8, :cond_9

    .line 24
    .line 25
    instance-of v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    if-nez v8, :cond_9

    .line 28
    .line 29
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v9, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->N:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    new-array v14, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v11, v14, v6

    .line 62
    .line 63
    aput-object v12, v14, v4

    .line 64
    .line 65
    aput-object v13, v14, v2

    .line 66
    .line 67
    const-string v11, "LinearLayout: total=%s, firstVisible=%d, lastVisible=%d"

    .line 68
    .line 69
    invoke-static {v10, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v9, v11}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    if-eq v7, v11, :cond_8

    .line 78
    .line 79
    if-ne v8, v11, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getTriggerLoadMoreBeforeLastItemPos()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-array v13, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v12, v13, v6

    .line 94
    .line 95
    const-string v12, "LinearLayout: preload=%d"

    .line 96
    .line 97
    invoke-static {v10, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v9, v12}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-lez v11, :cond_4

    .line 105
    .line 106
    if-le v5, v11, :cond_4

    .line 107
    .line 108
    sub-int/2addr v5, v11

    .line 109
    if-lt v8, v5, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-array v3, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v2, v3, v6

    .line 121
    .line 122
    const-string v2, "LinearLayout: itemTriggersLoading=%s"

    .line 123
    .line 124
    invoke-static {v10, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v9, v2}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->p3()Lo/xt6;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Lo/xt6;->getItemCount()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    sub-int/2addr v11, v4

    .line 141
    iget-object v12, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget-object v13, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v15, 0x64

    .line 166
    .line 167
    invoke-static {v14, v15}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    add-int/2addr v13, v14

    .line 172
    if-gt v12, v13, :cond_6

    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const/4 v12, 0x0

    .line 177
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    const/4 v1, 0x6

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v5, v1, v6

    .line 205
    .line 206
    aput-object v7, v1, v4

    .line 207
    .line 208
    aput-object v13, v1, v2

    .line 209
    .line 210
    aput-object v15, v1, v3

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    aput-object v14, v1, v2

    .line 214
    .line 215
    const/4 v2, 0x5

    .line 216
    aput-object v16, v1, v2

    .line 217
    .line 218
    const-string v2, "LinearLayout: total=%s, firstVisible=%d, lastVisible=%d, lastItem=%d, preloadOffset=%d, lastItemBottomShown=%s"

    .line 219
    .line 220
    invoke-static {v10, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v9, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-ne v8, v11, :cond_7

    .line 228
    .line 229
    if-eqz v12, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    const/4 v4, 0x0

    .line 233
    :cond_8
    :goto_3
    return v4

    .line 234
    :cond_9
    invoke-static {v7}, Lo/kk5;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v7, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->n:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    add-int v8, v1, v7

    .line 245
    .line 246
    iget v9, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r:I

    .line 247
    .line 248
    add-int/2addr v8, v9

    .line 249
    if-gt v5, v8, :cond_a

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const/4 v8, 0x0

    .line 254
    :goto_4
    sget-object v9, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->N:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget v11, v0, Lcom/snaptube/mixed_list/fragment/MixedListFragment;->r:I

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/4 v12, 0x4

    .line 277
    new-array v12, v12, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v5, v12, v6

    .line 280
    .line 281
    aput-object v1, v12, v4

    .line 282
    .line 283
    aput-object v7, v12, v2

    .line 284
    .line 285
    aput-object v11, v12, v3

    .line 286
    .line 287
    const-string v1, "Non-LinearLayout: total=%d, firstCompletelyVisible=%d, visibleCount=%d, preloadCount=%d"

    .line 288
    .line 289
    invoke-static {v10, v1, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v9, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v8
.end method
