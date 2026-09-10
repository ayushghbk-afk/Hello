.class public abstract Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;
.super Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;
.source ""

# interfaces
.implements Lcom/snaptube/premium/views/CommonPopupView$f;
.implements Lcom/snaptube/premium/views/CommonPopupView$i;


# instance fields
.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/snaptube/premium/views/CommonPopupView;

.field public j:Lcom/snaptube/premium/views/CommonPopupView$f;

.field public k:Z

.field public l:Lo/w4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->e:I

    .line 9
    .line 10
    return-void
.end method

.method private Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->setOnDismissListener(Lcom/snaptube/premium/views/CommonPopupView$f;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/views/CommonPopupView;->setOnShowListener(Lcom/snaptube/premium/views/CommonPopupView$i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public D2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->E2(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E2(ZZ)V
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
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->g:Z

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
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->g:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->h:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/premium/views/CommonPopupView;->u()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 44
    .line 45
    :cond_2
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->f:Z

    .line 46
    .line 47
    iget v1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->e:I

    .line 48
    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(II)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->Q2()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->j:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/snaptube/premium/views/CommonPopupView$f;->onDismiss()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public F2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public G2()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snaptube/premium/views/CommonPopupView;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->I2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/views/CommonPopupView;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public abstract H2()I
.end method

.method public I2()Lcom/snaptube/premium/views/CommonPopupView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 2
    .line 3
    return-object v0
.end method

.method public J2()Lo/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->l:Lo/w4;

    .line 2
    .line 3
    return-object v0
.end method

.method public K2()Lcom/snaptube/premium/views/CommonPopupView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/snaptube/premium/views/CommonPopupView;->q(Landroid/app/Activity;)Lcom/snaptube/premium/views/CommonPopupView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->j:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 3
    .line 4
    return-void
.end method

.method public M2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/views/CommonPopupView;->u()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public N2(Z)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public O2(Lcom/snaptube/premium/views/CommonPopupView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->j:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 2
    .line 3
    return-void
.end method

.method public P2(Lo/w4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->l:Lo/w4;

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->E2(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->E2(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

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
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/views/CommonPopupView;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "PopupFragment can not be attached to a container view"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/views/CommonPopupView;->setCancelable(Z)V

    .line 39
    .line 40
    .line 41
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
    iget-boolean p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->h:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->g:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->K2()Lcom/snaptube/premium/views/CommonPopupView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->H2()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/plugin/extension/chooseformat/lifecycle/LifecycleFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->f:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->Q2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->E2(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->j:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/snaptube/premium/views/CommonPopupView$f;->onDismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->f:Z

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/views/CommonPopupView;->setOnDismissListener(Lcom/snaptube/premium/views/CommonPopupView$f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/views/CommonPopupView;->setOnShowListener(Lcom/snaptube/premium/views/CommonPopupView$i;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/premium/views/CommonPopupView;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->Q2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->F2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->i:Lcom/snaptube/premium/views/CommonPopupView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/premium/views/CommonPopupView;->u()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 15
    .line 16
    .line 17
    return-void
.end method
