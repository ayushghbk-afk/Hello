.class public Lcom/huawei/opendevice/open/BaseSettingActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.source ""


# instance fields
.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Lcom/huawei/openalliance/ad/ppskit/xe;

.field public g0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->b0:Z

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->d0:Z

    iput-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->e0:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/Toolbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_emui_color_subbg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Lcom/huawei/opendevice/open/BaseSettingActivity$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/opendevice/open/BaseSettingActivity$a;-><init>(Lcom/huawei/opendevice/open/BaseSettingActivity;Landroid/view/View;Landroid/widget/Toolbar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "BaseSettingActivity"

    const-string v0, "setCustomToolBar error."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private r()V
    .locals 3

    const-string v0, "BaseSettingActivity"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "hideNavigationBar"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "hideNavigation error "

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public U()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public W()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->d0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->y:Lcom/huawei/openalliance/ad/ppskit/ai;

    const-string v2, "com.huawei.uikit.phone.hwadvancedcardview.widget.HwAdvancedCardView"

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/openalliance/adscore/R$drawable;->hwlistdrawable_round_rectangle_card_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, "attachBaseContext"

    const-string v1, "BaseSettingActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    const-string p1, "reset fontScale to 1.0"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseSettingActivity"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->g0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->g0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    :cond_0
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->g0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->a(I)V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finishAndRemoveTask()V

    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->g0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->g0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    :cond_0
    iget-object v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->g0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/huawei/openalliance/adscore/R$style;->HiAdDroiSettingThemeDrak:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/huawei/openalliance/adscore/R$style;->HiAdDroiSettingTheme:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "androidhwext:style/Theme.Emui.WithActionBar"

    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "androidhnext:style/Theme.Magic.WithActionBar"

    goto :goto_1

    :cond_5
    sget v0, Lcom/huawei/openalliance/adscore/R$style;->HiAdDeviceDefault:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$layout;->action_bar_title_layout_hm:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setElevation(F)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/huawei/opendevice/open/BaseSettingActivity;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->U()I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->custom_action_bar_title:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->g0:Lcom/huawei/openalliance/ad/ppskit/utils/cq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/cq;->a(I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->o(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is oobe: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSettingActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bz;->a(Landroid/content/Context;I)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->c0:Z

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->b0:Z

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lo/q4d;

    invoke-direct {p1}, Lo/q4d;-><init>()V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/aaq;->a(Lcom/huawei/openalliance/ad/ppskit/utils/bi;)V

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->r()V

    :cond_2
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/vd;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/vd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->f0:Lcom/huawei/openalliance/ad/ppskit/xe;

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->j()V

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->e0:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is oobe onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseSettingActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/opendevice/open/BaseSettingActivity;->a0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/opendevice/open/BaseSettingActivity;->r()V

    :cond_0
    return-void
.end method
