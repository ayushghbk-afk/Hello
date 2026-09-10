.class public Lcom/snaptube/premium/activity/PlayerGuideActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# instance fields
.field public i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->n:Z

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/premium/activity/PlayerGuideActivity$a;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/snaptube/premium/activity/PlayerGuideActivity$a;-><init>(Lcom/snaptube/premium/activity/PlayerGuideActivity;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->o:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->p:Z

    .line 22
    .line 23
    new-instance v0, Lcom/snaptube/premium/activity/PlayerGuideActivity$e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/PlayerGuideActivity$e;-><init>(Lcom/snaptube/premium/activity/PlayerGuideActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->q:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->b1()V

    return-void
.end method

.method public static bridge synthetic K0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    return-object p0
.end method

.method public static bridge synthetic L0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic M0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Q0(Lcom/snaptube/premium/activity/PlayerGuideActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->T0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic S0(Lcom/snaptube/premium/activity/PlayerGuideActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->f1()V

    return-void
.end method

.method private Y0(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "extra_ad_pos_name"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lo/uc4;->i(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v1, "ad pos can\'t be empty"

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const-string v0, "extra_track_exposure"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->j:Z

    .line 47
    .line 48
    const-string v0, "extra_media_file_name"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->k:Ljava/lang/String;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final T0(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    const-string v3, "alpha"

    .line 13
    .line 14
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    fill-array-data v3, :array_1

    .line 21
    .line 22
    .line 23
    const-string v4, "scaleX"

    .line 24
    .line 25
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "scaleY"

    .line 30
    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v4, 0xbb8

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-array v1, v1, [Landroid/animation/Animator;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v2, v1, v4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 74
    .line 75
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f866666    # 1.05f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f866666    # 1.05f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public U0(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "adpos_guide_page_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/uc4;->v(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lo/uc4;->u(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    invoke-static {v0}, Lo/uc4;->i(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 51
    .line 52
    sget-object v1, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_AUDIO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 53
    .line 54
    sget-object v2, Lcom/snaptube/player_guide/IPlayerGuide$MediaType;->MEDIA_VIDEO:Lcom/snaptube/player_guide/IPlayerGuide$MediaType;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v0, v1}, Lcom/snaptube/player_guide/PlayerGuideAdPos;-><init>(Ljava/lang/String;Ljava/util/EnumSet;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method public final V0(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lo/uc4;->u(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f0c004b

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const p1, 0x7f0c004c

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final synthetic b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/snaptube/player_guide/IPlayerGuide;->p(Lcom/snaptube/player_guide/PlayerGuideAdPos;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uc4;->X(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->f1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 17
    .line 18
    invoke-static {v0}, Lo/uc4;->g(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/c88;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/c88;-><init>(Lcom/snaptube/premium/activity/PlayerGuideActivity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    const v0, 0x7f090239

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 13
    .line 14
    invoke-static {v1}, Lo/uc4;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/uc4;->W(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f110528

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f11036a

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->Y0(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 19
    .line 20
    invoke-static {p1}, Lo/uc4;->u(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const p1, 0x7f1201dc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f1201d1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 41
    .line 42
    invoke-static {p1}, Lo/uc4;->h(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->V0(Lcom/snaptube/player_guide/PlayerGuideAdPos;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 62
    .line 63
    invoke-static {v0}, Lo/uc4;->X(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x8

    .line 72
    .line 73
    :goto_1
    const v1, 0x7f0903bc

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->U0(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, v0, p1}, Lcom/snaptube/player_guide/IPlayerGuide;->j(Lcom/snaptube/player_guide/PlayerGuideAdPos;Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    const p1, 0x7f090239

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/PlayerGuideActivity$b;-><init>(Lcom/snaptube/premium/activity/PlayerGuideActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f090d1e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "<u>"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v2, 0x7f11036c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "</u>"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/snaptube/premium/activity/PlayerGuideActivity$c;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/PlayerGuideActivity$c;-><init>(Lcom/snaptube/premium/activity/PlayerGuideActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->o:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->o:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->p:Z

    .line 10
    .line 11
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onPause()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->n:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 17
    .line 18
    invoke-static {v1}, Lo/uc4;->Y(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->l:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->q:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lo/ru7;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->l:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_ad_pos_name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/uc4;->i(Ljava/lang/String;)Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 15
    .line 16
    const-string v0, "extra_track_exposure"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->o:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lcom/snaptube/premium/activity/PlayerGuideActivity$d;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/snaptube/premium/activity/PlayerGuideActivity$d;-><init>(Lcom/snaptube/premium/activity/PlayerGuideActivity;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x32

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 20
    .line 21
    invoke-static {v1}, Lo/uc4;->L(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->o:Landroid/os/Handler;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->p:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->o:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->o:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->p:Z

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 54
    .line 55
    invoke-static {v1}, Lo/uc4;->x(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lo/uc4;->W(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->c1()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 69
    .line 70
    invoke-static {v1}, Lo/uc4;->Y(Lcom/snaptube/player_guide/PlayerGuideAdPos;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->q:Landroid/content/BroadcastReceiver;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lo/ru7;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->l:Z

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->i:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "extra_ad_pos_name"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "extra_track_exposure"

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->j:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/activity/PlayerGuideActivity;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/PlayerGuideActivity;->e1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
