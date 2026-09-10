.class public Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "LandingDetailActivity"

.field private static final b:Ljava/lang/String; = "com.huawei.android.hms.LAND_DETAIL_STATE"

.field private static final c:Ljava/lang/String; = "detail_state"

.field private static final d:I = 0x0

.field private static final e:I = 0x18

.field private static final f:F = 0.72f

.field private static final g:F = 0.74f

.field private static final h:F = 1.0f

.field private static final i:F = 0.84f


# instance fields
.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

.field private l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/huawei/openalliance/ad/ppskit/ai;

.field private o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private p:Ljava/lang/String;

.field private q:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

.field private r:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;-><init>()V

    return-void
.end method

.method private a(FFZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->j:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->c(Landroid/content/Context;)I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->c(Landroid/content/Context;)I

    move-result p3

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr p3, v1

    :goto_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float p1, p3

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;)V
    .locals 1

    .line 4
    const/high16 v0, 0x10000

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "LandingDetailActivity"

    const-string v0, "start landing detail Activity error: %s"

    invoke-static {p0, v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    .locals 3

    .line 5
    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "LandingDetailActivity"

    const-string v1, "start landing detail activity start."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "content_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "unique_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "slotid"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "request_id"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "apiVer"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "caller_package_name"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "templateId"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "click_info"

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "dlBtnText"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "afDlBtnText"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;)V
    .locals 3

    .line 7
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "click_info"

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-static {p1, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->r:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "LandingDetailActivity"

    const-string v0, "orgClickInfo: %s"

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->q(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->app_download_container:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "LandingDetailActivity"

    const-string v2, "setBottomPandding err: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 13

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_7

    const-string v0, "landing detail activity init intent."

    const-string v1, "LandingDetailActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v2, "content_id"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "templateId"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "slotid"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "apiVer"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v2, "show_id"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "caller_package_name"

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "dlBtnText"

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "afDlBtnText"

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    const-string v3, "unique_id"

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->p:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_2

    const-string v0, "record is null"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->finish()V

    return-void

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "updateShowId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v0, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    const-wide/32 v0, -0x1b207

    invoke-static {v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aP()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->g(J)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v11}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->v(Ljava/lang/String;)V

    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v12}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->w(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v10}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private i()V
    .locals 2

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->landing_activity_root:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->landing_detail_parent:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->j:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->landing_details_webView:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->landing_close_image_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->m:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_download_btn_detail:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setContentRecord(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setPosition(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->g()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setAdLandingPageData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getWebDetailPresenter()Lcom/huawei/openalliance/ad/ppskit/ur;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/ur;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_0

    const-string v0, "LandingDetailActivity"

    const-string v1, "appDownloadButton is null."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->n:Lcom/huawei/openalliance/ad/ppskit/ai;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/d;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/d;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/c;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setFixedWidth(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x3f3851ec    # 0.72f

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(FFZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_274_dp:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v3, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(FFZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_228_dp:I

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3f570a3d    # 0.84f

    invoke-direct {p0, v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(FFZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_200_dp:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setMinWidth(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setMaxWidth(I)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    const-string v0, "LandingDetailActivity"

    const-string v1, "configJsInterface content record is null."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/bg;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bg;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    const-string v2, "HwPPSAppDetail"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    const-string v6, "LandingDetailActivity"

    if-nez v5, :cond_0

    const-string v0, "set force dark ppsWebView is null."

    invoke-static {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getWebView()Lcom/huawei/openalliance/ad/ppskit/views/WebViewEx;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "set force dark webView is null."

    invoke-static {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setVisibility(I)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->landing_load_fail_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/huawei/openalliance/adscore/R$color;->hiad_landing_details_btn_bg:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v6}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    instance-of v6, v5, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;

    if-eqz v6, :cond_2

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {p0, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    new-array v2, v2, [F

    aput v6, v2, v3

    aput v6, v2, v1

    aput v6, v2, v0

    const/4 v7, 0x3

    aput v6, v2, v7

    const/4 v6, 0x4

    aput v4, v2, v6

    const/4 v6, 0x5

    aput v4, v2, v6

    const/4 v6, 0x6

    aput v4, v2, v6

    const/4 v6, 0x7

    aput v4, v2, v6

    move-object v4, v5

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;

    invoke-virtual {v4, v2}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->setRadiusArray([F)V

    invoke-virtual {v4, v1}, Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollWebView;->setSupportWebViewRadius(Z)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-ne v4, v2, :cond_3

    invoke-static {v1, v0}, Lo/lp;->a(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Lo/lp;->a(Landroid/webkit/WebSettings;I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "LandingDetailActivity"

    const-string v1, "initLayout start."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_interstitial_landing_details:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ak;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_interstitial_foldable_landing_details:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_activity_landing_details:I

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->h()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 3
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.android.hms.LAND_DETAIL_STATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "detail_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c_()V
    .locals 2

    const-string v0, "onCreate()"

    const-string v1, "LandingDetailActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->i()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k()V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->R(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->q()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->m()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->j()V

    return-void

    :cond_1
    :goto_0
    const-string v0, "landing detail activity contentRecord is null."

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->finish()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->r:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->r:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->k:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->r:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->q:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LandingDetailActivity"

    const-string v2, "dispatchTouchEvent exception : %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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

.method public finish()V
    .locals 3

    const-string v0, "LandingDetailActivity"

    const-string v1, "landing detail activity is finish."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$color;->hiad_0_percent_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "LandingDetailActivity"

    const-string v0, "onConfigurationChanged."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "LandingDetailActivity"

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "onCreate start."

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->h()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->c_()V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "onCreate ex: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->o:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->l:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->k()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/LandingDetailsActivity;->a(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "LandingDetailActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
