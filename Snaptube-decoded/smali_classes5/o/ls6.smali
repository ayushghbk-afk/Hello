.class public final Lo/ls6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ls6;

.field public static b:Ljava/lang/Runnable;

.field public static final c:Lo/o19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ls6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ls6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ls6;->a:Lo/ls6;

    .line 7
    .line 8
    new-instance v0, Lo/o19;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f08040e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/gi0;->o(I)Lo/gi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/o19;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/gi0;->m(I)Lo/gi0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lo/o19;

    .line 32
    .line 33
    sput-object v0, Lo/ls6;->c:Lo/o19;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/ls6;->l(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "positionSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const p0, 0x7f1104f9

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lo/xra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lo/i21$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lo/i21$a;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo/i21$c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v2, v3, v2}, Lo/i21$c;-><init>(Ljava/util/Map;ILo/b72;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lo/i21$c;->s(Ljava/lang/String;)Lo/i21$c;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p3, "singletonList(...)"

    .line 75
    .line 76
    invoke-static {p0, p3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0, v3, p1}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static final d(Landroid/content/Context;)F
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f070302

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final e()Lo/o19;
    .locals 1

    .line 1
    sget-object v0, Lo/ls6;->c:Lo/o19;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/ls6;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/xra;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const v0, 0x7f090325

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/snaptube/mixed_list/view/FABBatchDownload;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/mixed_list/view/FABBatchDownload;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->M3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/snaptube/premium/minibar/c;->a:Lcom/snaptube/premium/minibar/c;

    .line 13
    .line 14
    invoke-static {p0}, Lo/ls6;->d(Landroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/snaptube/premium/minibar/c;->c(Landroid/app/Activity;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final k(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "cover"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Landroid/app/Application;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lo/xra;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p2, Lo/ls6;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lo/ks6;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lo/ks6;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lo/ls6;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v1, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo/ls6$a;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lo/ls6$a;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p1, p2, p2, v0}, Lo/fy4;->k(Landroid/widget/ImageView;Ljava/lang/String;Lo/o19;Lo/u7b;Lo/j19;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final l(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f08040e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070233

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lo/ls6;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lo/pq7;)V
    .locals 4

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/j7;->d()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/xra;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lo/pq7;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "music_background_playlist"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/snaptube/premium/NavigationManager;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/snaptube/premium/NavigationManager;->A()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v2, "cover_url"

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/pq7;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "video_title"

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/pq7;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v2, "author"

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/pq7;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "intent"

    .line 70
    .line 71
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/snaptube/premium/navigator/STNavigator;->a:Lcom/snaptube/premium/navigator/STNavigator;

    .line 75
    .line 76
    const-string v2, "/search_video_play"

    .line 77
    .line 78
    sget-object v3, Lcom/snaptube/premium/navigator/LaunchFlag;->SINGLE_TOP:Lcom/snaptube/premium/navigator/LaunchFlag;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/snaptube/premium/navigator/STNavigator;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/snaptube/premium/navigator/LaunchFlag;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
