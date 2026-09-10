.class public final Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;",
        "Lcom/snaptube/premium/activity/BaseSwipeBackActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/xhb;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "M0",
        "()Ljava/lang/String;",
        "mode",
        "positionSource",
        "",
        "isInstalled",
        "K0",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lo/f7;",
        "i",
        "Lo/f7;",
        "binding",
        "j",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstallNewPackageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallNewPackageActivity.kt\ncom/snaptube/premium/selfupgrade/InstallNewPackageActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n295#2,2:133\n*S KotlinDebug\n*F\n+ 1 InstallNewPackageActivity.kt\ncom/snaptube/premium/selfupgrade/InstallNewPackageActivity\n*L\n55#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$a;


# instance fields
.field public i:Lo/f7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->j:Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->L0(Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->K0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final K0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p2, p3}, Lcom/snaptube/premium/utils/a;->f(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-string p2, "open"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "extra_scene"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LAUNCH:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->getEntries()Lo/y43;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v0, p3

    .line 49
    check-cast v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p3, 0x0

    .line 63
    :goto_0
    check-cast p3, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    sget-object p3, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LAUNCH:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 68
    .line 69
    :cond_3
    move-object v1, p3

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "extra_payload_uri"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "extra_url"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "extra_pos"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "extra_trigger_pos"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "extra_format_tag"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v0, p0

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->j(Landroid/content/Context;Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "extra_target_pkg"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "extra_apk_url"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p0, p1, p2}, Lcom/snaptube/premium/utils/AppCoordinatorUtil;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method

.method public final M0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_scene"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->LAUNCH:Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/snaptube/premium/utils/AppCoordinatorUtil$MigrationScene;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/f7;->c(Landroid/view/LayoutInflater;)Lo/f7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->i:Lo/f7;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lo/f7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->i:Lo/f7;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    iget-object v2, v2, Lo/f7;->f:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "extra_mode"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "install"

    .line 69
    .line 70
    :cond_3
    const-string v2, "open"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v3, p0, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->i:Lo/f7;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :cond_4
    iget-object v3, v3, Lo/f7;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    const v4, 0x7f1103e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->M0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v3, v2}, Lcom/snaptube/premium/utils/a;->g(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;->i:Lo/f7;

    .line 106
    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Lo/n85;->x(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move-object v0, v4

    .line 114
    :goto_0
    iget-object v0, v0, Lo/f7;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v1, "btnInstallNew"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lo/r55;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, v3, v2}, Lo/r55;-><init>(Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lo/v3c;->w(Landroid/view/View;Lo/o64;)Lo/bma;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$b;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/snaptube/premium/selfupgrade/InstallNewPackageActivity$b;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Lo/lm5;Lo/cn7;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
