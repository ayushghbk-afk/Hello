.class public abstract Lo/w39;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lo/o64;Landroid/content/Intent;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/w39;->e(Landroidx/fragment/app/FragmentActivity;Lo/o64;Landroid/content/Intent;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Lo/m64;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/w39;->f(Landroidx/fragment/app/FragmentActivity;Lo/m64;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/FragmentManager;)Lcom/wandoujia/base/utils/ResultFragment;
    .locals 2

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ResultFragment"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/wandoujia/base/utils/ResultFragment;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/wandoujia/base/utils/ResultFragment;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/wandoujia/base/utils/ResultFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Landroid/os/Bundle;Lo/o7;Lo/o64;Lo/m64;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/w39;->c(Landroidx/fragment/app/FragmentManager;)Lcom/wandoujia/base/utils/ResultFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/utils/ResultFragment;->T2(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lo/u39;

    .line 18
    .line 19
    invoke-direct {p1, p0, p4}, Lo/u39;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/o64;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/utils/ResultFragment;->S2(Lo/o64;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo/v39;

    .line 26
    .line 27
    invoke-direct {p1, p0, p5}, Lo/v39;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/m64;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/utils/ResultFragment;->R2(Lo/m64;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, Lcom/wandoujia/base/utils/ResultFragment;->P2(Landroid/os/Bundle;Lo/o7;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final e(Landroidx/fragment/app/FragmentActivity;Lo/o64;Landroid/content/Intent;)Lo/xhb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ResultFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, p2}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final f(Landroidx/fragment/app/FragmentActivity;Lo/m64;)Lo/xhb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ResultFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final g(Landroidx/appcompat/app/AppCompatActivity;ILandroid/app/PendingIntent;Lo/o64;Lo/m64;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onFail"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "request_code"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "start_type"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "pending_intent"

    .line 38
    .line 39
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v5, p3

    .line 46
    move-object v6, p4

    .line 47
    invoke-static/range {v1 .. v6}, Lo/w39;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Landroid/os/Bundle;Lo/o7;Lo/o64;Lo/m64;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
