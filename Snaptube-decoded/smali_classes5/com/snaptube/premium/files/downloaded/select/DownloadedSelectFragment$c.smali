.class public final Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->I2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;->a:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;->l(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    return-void
.end method

.method public static synthetic i(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;->k(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    return-void
.end method

.method public static synthetic j(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;->m(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    return-void
.end method

.method public static final k(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->R2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)Lo/e14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/e14;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lo/ir2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lo/ir2;-><init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->q(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final l(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V
    .locals 4

    .line 1
    sget-object v0, Lo/rya;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/jr2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/jr2;-><init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xc8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final m(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/snaptube/ktx/fragment/FragmentKt;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->f(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;->a:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->S2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lo/rya;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;->a:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

    .line 16
    .line 17
    new-instance v0, Lo/hr2;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lo/hr2;-><init>(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment$c;->a:Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;->U2(Lcom/snaptube/premium/files/downloaded/select/DownloadedSelectFragment;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
