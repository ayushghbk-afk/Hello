.class public abstract Lcom/snaptube/premium/fragment/AsyncLoadFragment;
.super Lcom/snaptube/base/BaseFragment;
.source ""


# instance fields
.field public h:Z

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Z


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
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->h:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic M2(Lcom/snaptube/premium/fragment/AsyncLoadFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->h:Z

    return p0
.end method

.method public static bridge synthetic N2(Lcom/snaptube/premium/fragment/AsyncLoadFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->i:Z

    return-void
.end method


# virtual methods
.method public abstract O2()I
.end method

.method public P2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract Q2(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public abstract R2()V
.end method

.method public abstract S2()V
.end method

.method public final T2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->P2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->R2()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->S2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->i:Z

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final U2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->T2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->j:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->Q2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->k:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->P2()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->R2()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->j:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/fragment/AsyncLoadFragment$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment$a;-><init>(Lcom/snaptube/premium/fragment/AsyncLoadFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->O2()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->j:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->j:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/fragment/AsyncLoadFragment;->j:Landroid/view/View;

    .line 31
    .line 32
    return-object p1
.end method
