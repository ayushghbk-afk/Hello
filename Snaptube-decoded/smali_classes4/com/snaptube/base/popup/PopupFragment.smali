.class public abstract Lcom/snaptube/base/popup/PopupFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""

# interfaces
.implements Lcom/snaptube/base/popup/CommonPopupView$f;
.implements Lcom/snaptube/base/popup/CommonPopupView$i;
.implements Lcom/wandoujia/base/view/a$c;
.implements Lcom/snaptube/base/popup/CommonPopupView$e;
.implements Lcom/snaptube/base/popup/CommonPopupView$g;


# instance fields
.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/snaptube/base/popup/CommonPopupView;

.field public n:Lcom/snaptube/base/popup/CommonPopupView$f;

.field public o:Lcom/snaptube/base/popup/CommonPopupView$g;

.field public p:Lcom/snaptube/base/popup/CommonPopupView$e;

.field public q:Z

.field public r:Lcom/wandoujia/base/view/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->h:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/snaptube/base/popup/PopupFragment;->i:I

    .line 9
    .line 10
    return-void
.end method

.method private T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/base/popup/CommonPopupView;->setOnDismissListener(Lcom/snaptube/base/popup/CommonPopupView$f;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/base/popup/CommonPopupView;->setOnShowListener(Lcom/snaptube/base/popup/CommonPopupView$i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snaptube/base/popup/CommonPopupView;->setOnBackgroundClickListener(Lcom/snaptube/base/popup/CommonPopupView$e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public M2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->k:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->k:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/snaptube/base/popup/PopupFragment;->l:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/base/popup/CommonPopupView;->s()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->j:Z

    .line 43
    .line 44
    iget v1, p0, Lcom/snaptube/base/popup/PopupFragment;->i:I

    .line 45
    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v1, p0, Lcom/snaptube/base/popup/PopupFragment;->i:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/snaptube/base/popup/PopupFragment;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    return-void
.end method

.method public N2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public O2()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public P2()Lcom/snaptube/base/popup/CommonPopupView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q2()Lcom/snaptube/base/popup/CommonPopupView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/base/popup/CommonPopupView;->o(Landroid/app/Activity;)Lcom/snaptube/base/popup/CommonPopupView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R2(Lcom/snaptube/base/popup/CommonPopupView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/base/popup/PopupFragment;->o:Lcom/snaptube/base/popup/CommonPopupView$g;

    .line 2
    .line 3
    return-void
.end method

.method public S2(Lcom/snaptube/base/popup/CommonPopupView$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/snaptube/base/popup/CommonPopupView;->setOnTouchBlankAreaListener(Lcom/snaptube/base/popup/CommonPopupView$j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/base/popup/CommonPopupView;->setOnDismissStartListener(Lcom/snaptube/base/popup/CommonPopupView$g;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->o:Lcom/snaptube/base/popup/CommonPopupView$g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/snaptube/base/popup/CommonPopupView$g;->a0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/base/popup/PopupFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/base/popup/PopupFragment;->M2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/snaptube/base/popup/PopupFragment;->M2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->r:Lcom/wandoujia/base/view/a;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/wandoujia/base/view/a;->c(Lcom/wandoujia/base/view/a;Lcom/wandoujia/base/view/a$c;)Lcom/wandoujia/base/view/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->r:Lcom/wandoujia/base/view/a;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/base/popup/PopupFragment;->O2()Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/base/popup/CommonPopupView;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "PopupFragment can not be attached to a container view"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->h:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/snaptube/base/popup/CommonPopupView;->setCancelable(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/snaptube/base/popup/PopupFragment;->l:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/snaptube/base/popup/PopupFragment;->k:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/base/popup/PopupFragment;->Q2()Lcom/snaptube/base/popup/CommonPopupView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/popup/PopupFragment;->T2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->r:Lcom/wandoujia/base/view/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/wandoujia/base/view/a;->f(Lcom/wandoujia/base/view/a;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->k:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/popup/PopupFragment;->T2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/snaptube/base/popup/PopupFragment;->M2(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->n:Lcom/snaptube/base/popup/CommonPopupView$f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/snaptube/base/popup/CommonPopupView$f;->onDismiss()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/base/popup/PopupFragment;->N2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snaptube/base/popup/CommonPopupView;->s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snaptube/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/snaptube/base/popup/PopupFragment;->j:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snaptube/base/popup/CommonPopupView;->setOnDismissListener(Lcom/snaptube/base/popup/CommonPopupView$f;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/snaptube/base/popup/CommonPopupView;->setOnDismissStartListener(Lcom/snaptube/base/popup/CommonPopupView$g;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/snaptube/base/popup/CommonPopupView;->setOnShowListener(Lcom/snaptube/base/popup/CommonPopupView$i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/snaptube/base/popup/CommonPopupView;->setOnBackgroundClickListener(Lcom/snaptube/base/popup/CommonPopupView$e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/base/popup/PopupFragment;->m:Lcom/snaptube/base/popup/CommonPopupView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/snaptube/base/popup/CommonPopupView;->u()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/popup/PopupFragment;->p:Lcom/snaptube/base/popup/CommonPopupView$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/snaptube/base/popup/CommonPopupView$e;->q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/snaptube/base/popup/PopupFragment;->l:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/snaptube/base/popup/PopupFragment;->j:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/snaptube/base/popup/PopupFragment;->i:I

    .line 20
    .line 21
    return p1
.end method
