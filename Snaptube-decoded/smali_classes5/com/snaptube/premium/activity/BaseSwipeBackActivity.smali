.class public abstract Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.super Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;
.source ""

# interfaces
.implements Lo/zm7;
.implements Lo/mn4;
.implements Lo/in4;


# instance fields
.field public final d:Lcom/snaptube/premium/activity/b;

.field public final e:Lo/r53;

.field public f:Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;

.field public final g:Ljava/util/List;

.field public h:Lo/kn4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;-><init>()V

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
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 10
    .line 11
    new-instance v0, Lo/r53;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/r53;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->e:Lo/r53;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->g:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public D0(Lo/bma;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->g()Lo/tj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/tj1;->a(Lo/bma;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    instance-of v0, p0, Lo/io4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/wandoujia/base/utils/RxBus$d;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x42c

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/wandoujia/base/utils/RxBus$d;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/wandoujia/base/utils/RxBus;->i(Lcom/wandoujia/base/utils/RxBus$d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public F0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->e:Lo/r53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r53;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/premium/activity/b;->N(ZLandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lo/h4;->a(Landroidx/fragment/app/FragmentActivity;ZLandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/base/BaseActivity;->forceUseNightMode()Z

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
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->g:Ljava/util/List;

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
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->g:Ljava/util/List;

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

.method public g(Lo/kn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->h:Lo/kn4;

    .line 2
    .line 3
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

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
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->h:Lo/kn4;

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
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

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
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snaptube/base/BaseActivity;->forceUseNightMode()Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/activity/b;->p(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/base/BaseActivity;->forceUseNightMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->O(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->F0()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->F0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of p1, p0, Lo/io4;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lo/io4;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;-><init>(Lo/io4;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->f:Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->f:Lcom/snaptube/premium/activity/RemoveDuplicateActivitiesHelper;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->E0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->G0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->e:Lo/r53;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/r53;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/activity/b;->s(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->E0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

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
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/premium/activity/b;->v()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onResume failed"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Intent: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

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
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

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
    iget-object v0, p0, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->d:Lcom/snaptube/premium/activity/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/activity/b;->A(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic t()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/hn4;->a(Lo/in4;)Z

    move-result v0

    return v0
.end method
