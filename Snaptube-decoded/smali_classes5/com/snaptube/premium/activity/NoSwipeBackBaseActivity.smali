.class public abstract Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""

# interfaces
.implements Lo/zm7;
.implements Lo/mn4;


# instance fields
.field public final c:Lcom/snaptube/premium/activity/b;

.field public final d:Ljava/util/List;

.field public e:Lo/kn4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->d:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B0(Lo/bma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->g()Lo/tj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo/tj1;->a(Lo/bma;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C0()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/activity/b;->N(ZLandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->forceUseNightMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/premium/activity/b;->d(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public forceUseNightMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lo/kn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->e:Lo/kn4;

    .line 2
    .line 3
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/activity/b;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->e:Lo/kn4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/kn4;->b()Lo/ln4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lo/kn4;->a(Lo/ln4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->forceUseNightMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/snaptube/premium/activity/b;->o(Landroid/content/res/Configuration;Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/activity/b;->p(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/activity/b;->s(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/activity/b;->t(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {p0, v0}, Lo/f8;->a(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "NoSwipeBackBaseActivity_onResume_crash"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo/ct1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/NoSwipeBackBaseActivity;->c:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/activity/b;->A(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
