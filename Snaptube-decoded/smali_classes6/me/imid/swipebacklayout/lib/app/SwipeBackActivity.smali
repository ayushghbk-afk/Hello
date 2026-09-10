.class public Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""

# interfaces
.implements Lo/npa;


# instance fields
.field public c:Lo/opa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B0()Lme/imid/swipebacklayout/lib/SwipeBackLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->c:Lo/opa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/opa;->c()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/uob;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->B0()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->B0()Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->c:Lo/opa;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lo/opa;->b(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/opa;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lo/opa;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->c:Lo/opa;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/opa;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->c:Lo/opa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/opa;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
