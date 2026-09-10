.class public Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity$b;
    }
.end annotation


# instance fields
.field c:Lo/ju4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lo/j2$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity$a;-><init>(Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity;->d:Lo/j2$b;

    .line 10
    .line 11
    return-void
.end method

.method private B0()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1a

    .line 7
    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    const/16 v4, 0x1b

    .line 11
    .line 12
    if-ne v3, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getInt"

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    new-array v6, v0, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v7, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v7, v6, v2

    .line 29
    .line 30
    aput-object v5, v6, v1

    .line 31
    .line 32
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "ro.miui.notch"

    .line 43
    .line 44
    aput-object v6, v0, v2

    .line 45
    .line 46
    aput-object v4, v0, v1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    const-class v0, Landroid/view/Window;

    .line 62
    .line 63
    const-string v3, "addExtraFlags"

    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v5, v4, v2

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x700

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, v1, v2

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/snaptube/ads_log_v2/c;->h()Lcom/snaptube/ads_log_v2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/snaptube/ads_log_v2/c;->d([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0900ab

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0c0066

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f09023c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snaptube/ads/view/SplashAdView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity;->d:Lo/j2$b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->setCallback(Lo/j2$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lo/ei;->r(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/ads/view/SplashAdView;->setShowAdTimeout(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {v0, v3}, Lcom/snaptube/ads/view/SplashAdView;->setShouldIgnoreShowAdTimeout(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Lo/ei;->s(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->setCtaViewIds([I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const v1, 0x7f090818

    .line 75
    .line 76
    .line 77
    const v2, 0x7f090813

    .line 78
    .line 79
    .line 80
    filled-new-array {v2, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/snaptube/ads/view/SplashAdView;->setCtaViewIds([I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, p1}, Lcom/snaptube/ads/view/SplashAdView;->w2(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :goto_2
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0c004e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity;->B0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity$b;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity$b;->X(Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "PLACEMENT_ID"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/snaptube/dataadapter/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity;->C0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity;->c:Lo/ju4;

    .line 62
    .line 63
    invoke-interface {p1}, Lo/ju4;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x42a

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/premium/activity/SimpleInterstitialAdActivity;->c:Lo/ju4;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/ju4;->c()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x42b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
