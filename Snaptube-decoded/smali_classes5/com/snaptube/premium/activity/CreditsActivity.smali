.class public Lcom/snaptube/premium/activity/CreditsActivity;
.super Lcom/snaptube/premium/activity/BaseSwipeBackActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/snaptube/premium/activity/CreditsActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CreditsActivity;->U0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/snaptube/premium/activity/CreditsActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CreditsActivity;->Y0()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/snaptube/premium/activity/CreditsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/activity/CreditsActivity;->b1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/activity/CreditsActivity;->V0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0(Lcom/snaptube/premium/activity/CreditsActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/activity/CreditsActivity;->T0()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic T0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic V0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private synthetic b1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    const v0, 0x7f090b8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/snaptube/premium/activity/CreditsActivity$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/snaptube/premium/activity/CreditsActivity$a;-><init>(Lcom/snaptube/premium/activity/CreditsActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic U0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/z97;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic Y0()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060057

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public i0()Lo/wgb;
    .locals 5

    .line 1
    new-instance v0, Lo/wgb;

    .line 2
    .line 3
    new-instance v1, Lo/nt1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/nt1;-><init>(Lcom/snaptube/premium/activity/CreditsActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lo/ot1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lo/ot1;-><init>(Lcom/snaptube/premium/activity/CreditsActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lo/pt1;

    .line 14
    .line 15
    invoke-direct {v3}, Lo/pt1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo/qt1;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lo/qt1;-><init>(Lcom/snaptube/premium/activity/CreditsActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lo/wgb;-><init>(Lo/m64;Lo/m64;Lo/m64;Lo/m64;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0032

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snaptube/base/BaseActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090af1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    new-instance v0, Lo/rt1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lo/rt1;-><init>(Lcom/snaptube/premium/activity/CreditsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f09061e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ListView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dywx/dyframework/base/DyAppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v2, 0x7f030000

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f0c0167

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/CreditsActivity;->S0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0907bf

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1106a3

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0804c4

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, Lo/dm6;->h(Landroid/view/MenuItem;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0907bf

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "credits"

    .line 14
    .line 15
    const-string v3, "expo"

    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Lcom/snaptube/premium/share/view/b;->p0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snaptube/premium/dialog/SnaptubeDialog;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x102002c

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/snaptube/premium/activity/BaseSwipeBackActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
