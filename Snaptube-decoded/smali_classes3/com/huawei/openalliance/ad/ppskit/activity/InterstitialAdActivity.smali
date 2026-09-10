.class public Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;
.implements Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "InterstitialActivity"

.field private static final c:I = -0x1

.field private static final d:I = -0x1


# instance fields
.field protected a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->f:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(III)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.hms.pps.action.PPS_INTERSTITIAL_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "interstitial_ad_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const-string p1, "interstitial_ad_error"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "interstitial_ad_extra"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    const-string p2, "interstitial_status_receive"

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->g:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->g(Z)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->f:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->h(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->l:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/b;->a(Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/b;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->setOnCloseListener(Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer$b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/c;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/lk;->bi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->j:I

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "iteAdFs %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->j:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a(III)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "InterstitialAdActivity"

    return-object v0
.end method

.method public c_()V
    .locals 15

    const/4 v0, 0x0

    const-string v1, "auto_play_video_network"

    const-string v2, "unique_id"

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/lk;->bi(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->j:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/ppskit/ai;->c()Z

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->j:I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :try_start_0
    iget v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->j:I

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/huawei/openalliance/adscore/R$color;->hiad_black:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/huawei/openalliance/adscore/R$color;->hiad_80_percent_white:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-static {v5, v4}, Lo/ova;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "interstitial adapterONotch error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_3
    const-string v5, "content_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "request_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "show_id"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "custom_data_key"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "user_id_key"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "sdk_version"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->e:Ljava/lang/String;

    const-string v6, "apiVer"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v6, "slotid"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "templateId"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->k:Ljava/lang/String;

    :cond_4
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity$1;

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "is_mute"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->g:Z

    :cond_5
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "mobile_data_alert_switch"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->f:Z

    :cond_6
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "play_video_is_mute"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;

    invoke-direct {v6}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;-><init>()V

    invoke-virtual {v6, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->a()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    move-result-object v6

    iput-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->l:Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/ppskit/vf;->I(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->g:Z

    :cond_7
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    if-ne v1, v4, :cond_8

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->f:Z

    :cond_8
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v12}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v13}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v14}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->K(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    :cond_9
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->y(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentOri: %s"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->q()V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Insterstitial ad is null, finish, this should not happen"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init interstitial ad fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public f_()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public h()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a(III)V

    return-void
.end method

.method public h_()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a(III)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a(III)V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a(III)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a(III)V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a(III)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void
.end method

.method public m()V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a(III)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onBackPressed()V

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->a(III)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->c_()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->o()V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity$a;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity$a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->c()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "InterstitialActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->a()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "InterstitialActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/InterstitialAdActivity;->i:Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSInterstitialViewContainer;->b()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onResume()V

    return-void
.end method
