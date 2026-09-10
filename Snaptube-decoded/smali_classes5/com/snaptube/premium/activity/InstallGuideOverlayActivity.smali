.class public Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;
.super Lcom/snaptube/base/BaseActivity;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


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

.method private B0(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "extra_app_name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "extra_media_name"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "medias"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    const-string v0, "invalid intent"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public enableTransparentStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0904a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    sget-object v0, Lo/hq7;->a:Lo/hq7;

    .line 20
    .line 21
    sget-object v1, Lo/hq7;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lo/hq7;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;->B0(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0903ab

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v3, p1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aput-object v2, v3, p1

    .line 57
    .line 58
    const p1, 0x7f1102a0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f090851

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/Button;

    .line 76
    .line 77
    new-instance v0, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity$a;-><init>(Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f090188

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity$b;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/snaptube/premium/activity/InstallGuideOverlayActivity$b;-><init>(Lcom/snaptube/premium/activity/InstallGuideOverlayActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
