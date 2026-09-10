.class public Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$a;,
        Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;,
        Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$e;,
        Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$b;,
        Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PPSRewardActivity"

.field private static final b:I = 0xb

.field private static final c:I = 0xc

.field private static final d:I = 0x64

.field private static final e:I = 0x3e8


# instance fields
.field private f:Lcom/huawei/openalliance/ad/ppskit/abe;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private i:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->k:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->m:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->n:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->q:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->t:Z

    return-void
.end method

.method private a(Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "apiVer: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "PPSRewardActivity"

    invoke-static {v3, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_template_view:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_reward_view:I

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p1
.end method

.method private a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->getWebViewSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/lp;->a(Landroid/webkit/WebSettings;I)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_permission_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_set:I

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;I)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;I)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(III)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.hms.pps.action.PPS_REWARD_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reward_ad_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v1, :cond_0

    const-string v2, "show_id"

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x6

    if-ne v1, p1, :cond_1

    const-string p1, "reward_ad_error"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "reward_ad_extra"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->l:Ljava/lang/String;

    const-string p2, "reward_status_receive"

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged newConfig.screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this.screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSRewardActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    const-string v0, "onConfigurationChanged resetButtonWidth()"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->g()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;III)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(III)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->k:Z

    return p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z
    .locals 1

    .line 11
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->r()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/PromoteInfo;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->o:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;

    return-object p0
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aJ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playableLink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ContentExt;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object p1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->j:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->i:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->m:Z

    return p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->n:Z

    return p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/utils/bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->s:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    return-object p0
.end method

.method private h()V
    .locals 18

    .line 2
    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v9, "content_id"

    invoke-virtual {v8, v9}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "slotid"

    invoke-virtual {v8, v11}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "templateId"

    invoke-virtual {v8, v13}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, -0x1

    const-string v15, "apiVer"

    invoke-virtual {v8, v15, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    new-instance v16, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v6

    move-object v4, v10

    move-object v5, v14

    move/from16 v17, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v7, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->I(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "is_mute"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->r:Z

    :cond_1
    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->j:Ljava/lang/String;

    iget-object v0, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v7, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-direct {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v4, "com.huawei.hms.pps.action.PPS_PLAY"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v4, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->r:Z

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "playableLink"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "caller_package_name"

    iget-object v1, v7, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v0, v17

    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reward ad is null, finish, this should not happen"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "begin to init reward"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->z()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "orientation from ad: %s, set activity orientation to: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    aput-object v6, v7, v1

    invoke-static {v4, v5, v7}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/abe;

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-interface {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-interface {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/abe;->setOrientation(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$d;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$1;)V

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/g;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;

    invoke-direct {v2, p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$c;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$1;)V

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$b;

    invoke-direct {v2, p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$1;)V

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$e;

    invoke-direct {v2, p0, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$e;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$1;)V

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/abe;->setTemplateErrorListener(Lcom/huawei/openalliance/ad/ppskit/abu;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->q:I

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->a(I)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->r:Z

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->g(Z)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->t:Z

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->h(Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/inter/data/c;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->getAppointJs()Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->s:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->g:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_activity_reward:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_reward_layout:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "PPSRewardActivity"

    return-object v0
.end method

.method public c_()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "unique_id"

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "content_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "request_id"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "show_id"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "custom_data_key"

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "user_id_key"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sdk_version"

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->p:Ljava/lang/String;

    const-string v10, "audio_focus_type"

    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->q:I

    invoke-virtual {v4, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->u:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "PPSRewardActivity"

    if-nez v2, :cond_1

    :try_start_1
    const-string v0, "init failed, record is null."

    invoke-static {v10, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x6

    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(III)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->I(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v11, "is_mute"

    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->r:Z

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v11, "mobile_data_alert_switch"

    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->t:Z

    :cond_3
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "mobile alert switch: %s"

    iget-boolean v11, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->t:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v0

    invoke-static {v10, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v6}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v7}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->t:Z

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->f(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v8}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->J(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v9}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->K(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    :cond_5
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->c(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->i:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->j:Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/df;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/abv;->a(I)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->i:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v2, v4}, Lcom/huawei/openalliance/ad/ppskit/utils/df;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/abv;->b(I)V

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->l:Ljava/lang/String;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->p:Ljava/lang/String;

    invoke-direct {v1, v5, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->o:Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "reward_key_nonwifi_action_play"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->m:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "reward_key_nonwifi_action_download"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to get contentRecord"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    :goto_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->i()V

    return-void
.end method

.method public f_()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->f:Lcom/huawei/openalliance/ad/ppskit/abe;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$9;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->c(Landroid/app/Activity;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentNightMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x20

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h()V

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->v:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1504

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->n(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->c_()V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->o()V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$a;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/abv;->a()Lcom/huawei/openalliance/ad/ppskit/abv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/abv;->f()V

    return-void
.end method

.method public onPause()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "PPSRewardActivity"

    const-string v3, "requestPermissions, result= %s"

    invoke-static {p2, v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    const/16 v1, 0xc

    if-ne p1, v1, :cond_7

    :cond_0
    array-length v1, p3

    if-le v1, v0, :cond_2

    aget v1, p3, v2

    if-nez v1, :cond_2

    aget p3, p3, v0

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->s:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    if-eqz p3, :cond_7

    if-ne p1, p2, :cond_1

    invoke-virtual {p3, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(ZZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3, v0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(ZZ)V

    goto :goto_2

    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_7

    const-string p3, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, p3}, Lo/hu7;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "android.permission.READ_CALENDAR"

    invoke-static {p0, p3}, Lo/hu7;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->s:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    if-eqz p3, :cond_7

    if-ne p1, p2, :cond_4

    invoke-virtual {p3, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(ZZ)V

    goto :goto_2

    :cond_5
    :goto_0
    if-ne p1, p2, :cond_6

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_permission_appoint_message:I

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(II)V

    goto :goto_2

    :cond_6
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_permission_cancel_message:I

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onStop()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
