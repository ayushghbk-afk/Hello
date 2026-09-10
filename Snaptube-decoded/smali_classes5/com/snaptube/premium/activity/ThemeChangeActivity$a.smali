.class public final Lcom/snaptube/premium/activity/ThemeChangeActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/activity/ThemeChangeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ThemeChangeActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/premium/activity/ThemeChangeActivity$a;->d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILo/m64;)V

    return-void
.end method

.method public static synthetic b(ILandroidx/fragment/app/FragmentActivity;Lo/m64;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/activity/ThemeChangeActivity$a;->e(ILandroidx/fragment/app/FragmentActivity;Lo/m64;)V

    return-void
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILo/m64;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snaptube/premium/activity/ThemeChangeActivity;->i:Lcom/snaptube/premium/activity/ThemeChangeActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v2, v3, v4, v1}, Lo/v3c;->D(Landroid/view/View;DILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/snaptube/premium/activity/ThemeChangeActivity;->L0(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lcom/snaptube/premium/activity/ThemeChangeActivity;

    .line 31
    .line 32
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v0, v1, v2, v1}, Lo/h85;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lo/lxa;

    .line 40
    .line 41
    invoke-direct {v0, p2, p0, p3}, Lo/lxa;-><init>(ILandroidx/fragment/app/FragmentActivity;Lo/m64;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p2, 0x384

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final e(ILandroidx/fragment/app/FragmentActivity;Lo/m64;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/z97;->c(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "from_theme_night_mode"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p1, p0, p0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lcom/snaptube/premium/activity/ThemeChangeActivity;->M0(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentActivity;ILo/m64;)V
    .locals 2

    .line 1
    const-string v0, "changeFinish"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/snaptube/premium/activity/ThemeChangeActivity;->K0()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lo/kxa;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, p2, p3}, Lo/kxa;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ILo/m64;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/snaptube/premium/activity/ThemeChangeActivity;->M0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/snaptube/premium/activity/ThemeChangeActivity;->K0()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 p2, 0x190

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
