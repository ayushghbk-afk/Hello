.class public Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;
.super Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;
.source ""

# interfaces
.implements Lo/ah1;


# static fields
.field public static final synthetic u:I


# instance fields
.field public p:Ljava/util/ArrayList;

.field public q:Ljava/math/BigDecimal;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->G0(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic D0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->H0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic G0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic H0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private M0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "clean_from"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "notification_residual"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->s:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->q:Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :goto_0
    const-string v4, "residual_notification_click"

    .line 47
    .line 48
    invoke-static {v4, v0, v1, v2, v3}, Lo/y61;->N(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->t:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "notification_apk"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "apk_notification_click"

    .line 63
    .line 64
    invoke-static {v0}, Lo/y61;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity$a;-><init>(Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo/tc9;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/tc9;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/uc9;

    .line 24
    .line 25
    invoke-direct {v2}, Lo/uc9;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->q:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/util/AppUtil;->m(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f11011c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v0, v3, v4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/dayuwuxian/clean/ui/ScanAppJunkFragment;->C3(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v4, v4}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->h0(Landroidx/fragment/app/Fragment;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "arg.junk_size"

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->q:Ljava/math/BigDecimal;

    .line 25
    .line 26
    const-string v0, "arg.junk_paths"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity$1;-><init>(Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lo/ec4;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->p:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string v0, "arg.package_name"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->r:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "arg.junk_count"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lo/jj7;->c(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int p1, v0

    .line 68
    iput p1, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->s:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->M0()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dayuwuxian/clean/ui/base/CleanBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->L0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    const-string v0, "GetListParseJsonException"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->K0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->F0()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "notification_residual"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clean_more_feature_residual"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/snaptube/premium/NavigationManager;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/ScanAppJunkFinishActivity;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "notification_apk"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "clean_more_feature_apk"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/snaptube/premium/NavigationManager;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
