.class public abstract Lo/zq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/snaptube/premium/minibar/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/minibar/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/zq4;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lcom/snaptube/premium/minibar/e;-><init>(Lcom/snaptube/premium/minibar/FloatBarView;Lcom/snaptube/premium/minibar/MiniBarControlView;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/zq4;->a:Lcom/snaptube/premium/minibar/e;

    .line 12
    .line 13
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Lcom/snaptube/premium/minibar/FloatBarView;
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zq4;->e()Lcom/snaptube/premium/minibar/FloatBarView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/zq4;->e()Lcom/snaptube/premium/minibar/FloatBarView;

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
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/FloatBarView;->getProcessView()Lcom/snaptube/premium/views/CircularProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snaptube/premium/views/CircularProgressBar;->getIndeterminateMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public abstract h()Z
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zq4;->a:Lcom/snaptube/premium/minibar/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/minibar/e;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/zq4;->a:Lcom/snaptube/premium/minibar/e;

    .line 10
    .line 11
    return-void
.end method

.method public abstract j(F)V
.end method

.method public abstract k()V
.end method
