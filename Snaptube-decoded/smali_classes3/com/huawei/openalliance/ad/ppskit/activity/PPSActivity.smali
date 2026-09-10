.class public Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;
.super Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/o;
.implements Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/OuterVisible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$a;,
        Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$c;,
        Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field private static final b:Ljava/lang/String; = "PPSActivity"

.field private static final c:I = 0xb

.field private static final d:I = 0xc


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:I

.field private K:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

.field private L:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

.field private S:Z

.field private T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

.field private U:Ljava/lang/String;

.field private V:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

.field private W:J

.field private X:Lcom/huawei/openalliance/ad/ppskit/utils/u;

.field private Y:Lcom/huawei/openalliance/ad/ppskit/yk;

.field private Z:Z

.field private aa:Lcom/huawei/openalliance/ad/ppskit/constant/em;

.field private ab:Lcom/huawei/openalliance/ad/ppskit/aay;

.field private final e:Lcom/huawei/openalliance/ad/ppskit/tx;

.field private f:Landroid/content/Context;

.field private g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

.field private h:Lcom/huawei/openalliance/ad/ppskit/mz;

.field private i:Landroid/app/ActionBar;

.field private j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private k:Landroid/content/ClipboardManager;

.field private l:Lcom/huawei/openalliance/ad/ppskit/lk;

.field private m:Ljava/lang/Boolean;

.field private n:Landroid/widget/PopupMenu;

.field private o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

.field private p:Ljava/lang/Integer;

.field private q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

.field private u:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private v:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;

.field private w:Landroid/os/Handler;

.field private z:Lcom/huawei/openalliance/ad/ppskit/utils/bj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;-><init>()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/tx;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/tx;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->e:Lcom/huawei/openalliance/ad/ppskit/tx;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->A:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->B:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->J:I

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->K:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->N:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->O:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->P:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Q:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->S:Z

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->aa:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$11;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$11;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->ab:Lcom/huawei/openalliance/ad/ppskit/aay;

    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->R:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->R:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->setPopUpClickListener(Lcom/huawei/openalliance/ad/ppskit/abt;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->R:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$18;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$18;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->A(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "PPSActivity"

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->A(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "no need popup strategy %s."

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "no need popup auto download."

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "landing type no need pop."

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->F()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gez v7, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "delay time error:%s"

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v0

    const-string v0, "show app download dialog start delayTime %s"

    invoke-static {v4, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$a;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$a;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    :goto_0
    const-string v0, "app or pageType para error."

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private C()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-eq v0, v2, :cond_2

    const-string v0, "PPSActivity"

    const-string v2, "current app status not support scan animation."

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->e:Lcom/huawei/openalliance/ad/ppskit/tx;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/tx;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Z:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    :goto_1
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->G()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c(Z)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Z:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;->a(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setBtnSource(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setNonBtnSource(I)V

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setBtnSource(I)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setNonBtnSource(I)V

    :cond_2
    return-void
.end method

.method private G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->I:Z

    return v0
.end method

.method private H()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private I()Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private J()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->m:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->k()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e()V

    :cond_2
    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h:Lcom/huawei/openalliance/ad/ppskit/mz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/mz;->a()V

    :cond_0
    return-void
.end method

.method private M()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private N()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->B()Ljava/lang/String;

    move-result-object v0

    const-string v2, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private O()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private P()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$9;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$9;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$10;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$10;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->W:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->W:J

    const/4 v0, 0x0

    return v0
.end method

.method private S()V
    .locals 7

    const-string v0, "resetLinkedNativeVideoView start"

    const-string v1, "PPSActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_0

    const-string v0, "adLandingPageData is null"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->n()Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->n()Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->n(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "no need resetLinkedNativeVideoView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h:Lcom/huawei/openalliance/ad/ppskit/mz;

    if-nez v3, :cond_4

    const-string v0, "linkedLandVideoViewAdapter is null"

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/mz;->d()Lcom/huawei/openalliance/ad/ppskit/pr;

    move-result-object v3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "iView is %s"

    invoke-static {v1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    instance-of v4, v3, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->getLinkedNativeVideoView()Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->getLinkedNativeVideoView()Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    move-result-object v3

    invoke-direct {p0, v3, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/b;Ljava/lang/Float;I)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->setVideoView(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h:Lcom/huawei/openalliance/ad/ppskit/mz;

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/ppskit/mz;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)V

    const-string v0, "reset LinkedLandView end"

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v4, v3, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    invoke-direct {p0, v3, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/b;Ljava/lang/Float;I)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->setVideoView(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h:Lcom/huawei/openalliance/ad/ppskit/mz;

    invoke-virtual {v0, v4}, Lcom/huawei/openalliance/ad/ppskit/mz;->a(Lcom/huawei/openalliance/ad/ppskit/pr;)V

    const-string v0, "reset ILinkedNativeView end"

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "not resetLinkedNativeVideoView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    const-string v0, "getVideoInfo is null"

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->r:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 4

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "video_info"

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoInfoForV3 is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->e()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Video;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p3

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;-><init>(Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)V

    invoke-virtual {p3, p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "update metaData videoInfo!"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoInfo is null or videoInfo.getVideoDownloadUrl() is blank "

    :goto_1
    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object p3

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoAlias is Blank"

    goto :goto_1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->R:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    return-object p1
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/linked/view/b;Ljava/lang/Float;I)Lcom/huawei/openalliance/ad/ppskit/views/VideoView;
    .locals 1

    .line 4
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->getVideoView()Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    move-result-object p1

    int-to-float p3, p3

    const v0, 0x3fe38e39

    div-float/2addr p3, v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p3

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lo/lp;->a(Landroid/webkit/WebSettings;I)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 2

    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_permission_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_set:I

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;I)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_dialog_cancel:I

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$7;

    invoke-direct {v1, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;I)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a(I[I)V
    .locals 1

    .line 8
    const/16 v0, 0x15

    if-ne p1, v0, :cond_3

    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget p2, p2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->X:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(I)V

    goto :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->X:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    if-eqz p1, :cond_3

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Lo/eu7;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p1}, Lo/eu7;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->X:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/u;->a(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->X:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    const/4 p2, 0x3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.intelligent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->w:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->v:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->v:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;

    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 10
    const-string v0, "accessToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Y:Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/yk;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Y:Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/yk;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged newConfig.screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", this.screenWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    const-string v0, "onConfigurationChanged rebuildDetailView()"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Z)V

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->p:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->S()V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->n:Landroid/widget/PopupMenu;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x800005

    invoke-direct {v0, v1, p1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->n:Landroid/widget/PopupMenu;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->n:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$menu;->hiad_land_page_expand_menu:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->n:Landroid/widget/PopupMenu;

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->n:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$menu;->hiad_land_page_menu:I

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->n:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$14;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$14;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->n:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_menu_item_privacy_policy:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->n:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 13
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->app_detail_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/eg;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setLayoutParamsSkipSizeReset(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V
    .locals 1

    .line 18
    if-eqz p2, :cond_0

    sget p2, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_72_dp:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/huawei/openalliance/adscore/R$dimen;->hiad_192_dp:I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setMaxWidth(I)V

    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V
    .locals 2

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setNeedShowDspInfo(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setNeedPerBeforDownload(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->ab:Lcom/huawei/openalliance/ad/ppskit/aay;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppDetailClickListener(Lcom/huawei/openalliance/ad/ppskit/aay;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setDetailViewType(I)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/m;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;I)V
    .locals 0

    .line 20
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setBtnSource(I)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setNonBtnSource(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V
    .locals 2

    .line 21
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setScrollListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PPSActivity"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->t:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report Type is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->t:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->b(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "invalid parameter"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PPSActivity"

    const-string v0, "not allow confirm"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->S:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->S:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->V:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->V:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;->a(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->A()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->R:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->setAdPopupData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->R:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->a()Z

    const-string p1, "127"

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(ZLandroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;)V
    .locals 5

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "PPSActivity"

    const-string v4, "parseLinkedAdConfig, isFromApi: %s"

    invoke-static {v0, v4, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string p1, "linked_custom_linked_video_mode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->b(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_2

    const-string v0, "4"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p3, v3}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->b(I)V

    :cond_2
    const-string p1, "linked_custom_show_id"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->c(Ljava/lang/String;)V

    const-string p1, "linked_custom_video_progress"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a(I)V

    const-string p1, "use_template"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a(Ljava/lang/String;)V

    const-string p1, "linked_custom_return_ad_direct"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a(Z)V

    const-string p1, "linked_custom_mute_state"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->N()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->e:Lcom/huawei/openalliance/ad/ppskit/tx;

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/tx;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "api parse linkedVideo"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->b(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p3, v3}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->b(I)V

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->E:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->c(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a(I)V

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a(Z)V

    const-string p1, "y"

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    const-string p1, "auto_play_video_network"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "play_video_is_mute"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->a(I)Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->a(Z)Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->a()Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;->a(Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;)V

    :cond_7
    return-void
.end method

.method private a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_menu_item_refresh:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->y()V

    return v1

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_menu_item_copy_link:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->w()V

    return v1

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_menu_item_open_in_browser:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->v()V

    return v1

    :cond_2
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_menu_item_permission:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/download/app/k;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return v1

    :cond_3
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_menu_item_privacy_policy:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->x()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 27
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "diskcache://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl %s, downloadUrlFromAssert  %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private b(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-direct {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "preview_image_info"

    invoke-virtual {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preViewImageInfoV3 is %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    aput-object v2, v0, v1

    const-class v2, Ljava/util/List;

    invoke-static {p1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/ImageInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->d()Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/openrtb/Image;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p3

    :cond_3
    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "update metaData imageInfos!"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "imageInfos is null or imageInfos.get(0).getUrl() is blank "

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p3
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-object p0
.end method

.method private b(I[I)V
    .locals 4

    .line 4
    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v1, 0xc

    if-ne p1, v1, :cond_7

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    aget v1, p2, v2

    if-nez v1, :cond_2

    aget p2, p2, v3

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->z:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    if-eqz p2, :cond_7

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, v3, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(ZZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v3, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(ZZ)V

    goto :goto_2

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_7

    const-string p2, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, p2}, Lo/eu7;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "android.permission.READ_CALENDAR"

    invoke-static {p0, p2}, Lo/eu7;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->z:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    if-eqz p2, :cond_7

    if-ne p1, v0, :cond_4

    invoke-virtual {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(ZZ)V

    goto :goto_2

    :cond_5
    :goto_0
    if-ne p1, v0, :cond_6

    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_permission_appoint_message:I

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(II)V

    goto :goto_2

    :cond_6
    sget p2, Lcom/huawei/openalliance/adscore/R$string;->hiad_calender_permission_cancel_message:I

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->v:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->v:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$b;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ApiVer is %s"

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "assetForVideoAndImage is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Landroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .line 7
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p1, "content_id"

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->D:Ljava/lang/String;

    const-string v1, "show_id"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->E:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->F:Ljava/lang/String;

    const-string v1, "dlBtnText"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->G:Ljava/lang/String;

    const-string v1, "afDlBtnText"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->H:Ljava/lang/String;

    const-string v1, "need_app_download"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->I:Z

    const-string v1, "splash_type"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->J:I

    :cond_1
    const-string v1, "custom_data_key"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->P:Ljava/lang/String;

    const-string v1, "user_id_key"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Q:Ljava/lang/String;

    const-string v1, "unique_id"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->U:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v1, :cond_3

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$12;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/activity/SafeIntent;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/dw;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    :cond_3
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M:Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->K:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(ZLandroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;)V

    return-void
.end method

.method private b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 7

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    if-eqz v4, :cond_1

    new-instance v6, Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->aa:Lcom/huawei/openalliance/ad/ppskit/constant/em;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bk;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Lcom/huawei/openalliance/ad/ppskit/constant/em;)V

    iput-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->V:Lcom/huawei/openalliance/ad/ppskit/utils/bk;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    const-string v0, "HwPPS"

    invoke-virtual {p1, v6, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/bh;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v0, p0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bh;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    const-string v1, "HwLandingPage"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->z:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    const-string v1, "HwPPSAppoint"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/vf;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/utils/u;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/u;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->X:Lcom/huawei/openalliance/ad/ppskit/utils/u;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    const-string v1, "HwPPSSystemInfo"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->e:Lcom/huawei/openalliance/ad/ppskit/tx;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/tx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "PPSActivity"

    const-string p2, "api verify failed"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M:Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->e:Lcom/huawei/openalliance/ad/ppskit/tx;

    invoke-virtual {p2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/tx;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 10
    const-string v0, "PPSActivity"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$layout;->hiad_landing_app_detail:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "start replace appDetailView"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-direct {p0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;Z)V

    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Z:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(I)V

    :cond_3
    const-string v1, "start replace expandButtonDetailView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-direct {p0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "rebuild failed"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->S:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "130"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "129"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "128"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "127"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    :pswitch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0xbe36 -> :sswitch_3
        0xbe37 -> :sswitch_2
        0xbe38 -> :sswitch_1
        0xbe4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/content/Intent;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;
    .locals 5

    .line 1
    const-string v0, "video_alias"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoAlias is Blank"

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/handlers/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/handlers/r;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentTemplateRecord;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/v3/Asset;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "assetForVideoAndImage is null"

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "adLandingPageData getAssets is Empty"

    goto :goto_0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->R:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    return-object p0
.end method

.method private c(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 5
    if-nez p1, :cond_0

    const-string p1, "PPSActivity"

    const-string v0, "not need app download, hide download area."

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->R()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private h()Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/tx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->e:Lcom/huawei/openalliance/ad/ppskit/tx;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aU()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->b()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f:Landroid/content/Context;

    const-string v2, "tplate"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/iw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/ppskit/iz;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/iz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Y:Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/yk;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Y:Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/yk;->a(Lcom/huawei/openalliance/ad/ppskit/o;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto download app"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->m()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->T:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "there is no download button"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do not auto download app"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/lk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->l:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x73

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;I)V

    return-void
.end method

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M()V

    return-void
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/utils/bj;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->z:Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    return-object p0
.end method

.method public static synthetic p(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->O()V

    return-void
.end method

.method private q()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private r()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->N:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i:Landroid/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$13;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$13;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/t;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ak;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i:Landroid/app/ActionBar;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/huawei/openalliance/ad/ppskit/ak;->a(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->K()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, " "

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/huawei/openalliance/adscore/R$string;->hiad_detail:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openLinkInBrowser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->k:Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_link_already_copied:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openPrivacyPolicyInBrowser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSActivity"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h()V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "PPSActivity"

    :try_start_0
    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->L:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/na;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->K:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-direct {v3, p0, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/na;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;)V

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/na;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->e(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v4, "supportLinkedVideo %s"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v2, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget-object v6, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i:Landroid/app/ActionBar;

    iget-object v7, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->J()Z

    move-result v9

    move-object v4, v0

    move-object v5, p0

    move-object v8, p0

    invoke-direct/range {v4 .. v10}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Lcom/huawei/openalliance/ad/ppskit/views/CustomEmuiActionBar$a;ZZ)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setIsInLandingpage(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->k()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->h()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/mz;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->L:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-direct {v0, v3, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/mz;-><init>(Lcom/huawei/openalliance/ad/ppskit/nb;Lcom/huawei/openalliance/ad/ppskit/pr;Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h:Lcom/huawei/openalliance/ad/ppskit/mz;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/mz;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_landing_webview_layout:I

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/wy;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-direct {v1, p0, v3}, Lcom/huawei/openalliance/ad/ppskit/wy;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setPPSWebEventCallback(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init webview failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getTopDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    goto :goto_3

    :cond_2
    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_landing_app_detail:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    :goto_3
    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_landing_expand_button_detail:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->ad_close_container:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->r:Landroid/widget/LinearLayout;

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->ad_close:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$15;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$15;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ctrlSwitchs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->F()V

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

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->p:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setAdLandingPageData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$16;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$16;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setOnShowCloseCallBck(Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSdkVersion(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->o:Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->q:Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/app/Activity;I)V

    :cond_0
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->pps_activity_landing_page:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/huawei/openalliance/adscore/R$id;->hiad_landing_layout:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->x:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setVmallWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "PPSActivity"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c_()V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i:Landroid/app/ActionBar;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "is_from_api"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M:Z

    const-string v3, "PPSClickPos"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->N:I

    const-string v3, "contentRecord"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M:Z

    if-nez v4, :cond_0

    const-string v4, "is_auto_download"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {p0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->P()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Q()V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/vf;->e(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->E:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aj()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->I:Z

    iget-boolean v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M:Z

    iget-object v5, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->K:Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;

    invoke-direct {p0, v4, v0, v5}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(ZLandroid/content/Intent;Lcom/huawei/openalliance/ad/ppskit/linked/sync/a;)V

    move v4, v3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Z)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->B(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->C(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->P:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->J(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->K(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->a(Landroid/content/Intent;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->e(Z)V

    invoke-direct {p0, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i()V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->s(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->v(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->w(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to get contentRecord"

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    :try_start_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content record null, don\'t show ad detail web page"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->l:Lcom/huawei/openalliance/ad/ppskit/lk;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->t:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/f;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i:Landroid/app/ActionBar;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->s()V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i:Landroid/app/ActionBar;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/ActionBar;->hide()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->i:Landroid/app/ActionBar;

    :cond_a
    :goto_5
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->k:Landroid/content/ClipboardManager;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->e:Lcom/huawei/openalliance/ad/ppskit/tx;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/tx;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Z:Z

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->z()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->l()V

    invoke-direct {p0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->t:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->M:Z

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->a()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->setRealOpenTime(J)V

    :cond_b
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oncreate ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    :goto_7
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_c

    const-string v2, "3"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/huawei/openalliance/adscore/R$string;->hiad_third_party_page_hint:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_c
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

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
    .locals 2

    .line 2
    const-string v0, "PPSActivity"

    const-string v1, "onClose"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finishAndRemoveTask()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->u(Landroid/content/Context;)Z

    move-result v0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentNightMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PPSActivity"

    invoke-static {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    if-eq v2, v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/openalliance/adscore/R$style;->HiAdThemeNoActionBar:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->n(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PPSActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j()V

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c_()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$menu;->hiad_land_page_expand_menu:I

    :goto_0
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$menu;->hiad_land_page_menu:I

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->hiad_menu_item_privacy_policy:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->I()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateOptionsMenu ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onDestroy()V

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->L()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->K()V

    invoke-direct {p0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->L:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->L:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy ex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Y:Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/yk;->c()V

    return-void
.end method

.method public onMenuBtnClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOptionsItemSelected ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onPause()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->j:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->z()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.hms.pps.action.AD_DETAIL_CLOSED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    const-string v3, "linked_landing_status_receive"

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/msgnotify/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h:Lcom/huawei/openalliance/ad/ppskit/mz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/mz;->b()V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Y:Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/yk;->b()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "PPSActivity"

    const-string v1, "requestPermissions, result= %s"

    invoke-static {p2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(I[I)V

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(I[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onResume()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->h:Lcom/huawei/openalliance/ad/ppskit/mz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/mz;->c()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->Y:Lcom/huawei/openalliance/ad/ppskit/yk;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/yk;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    const-string v1, "PPSActivity"

    if-eqz v0, :cond_0

    const-string v0, "onStop"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->onStop()V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->J:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->C:Ljava/lang/String;

    const-string v2, "com.huawei.hms.ads.EXSPLASH_DISMISS"

    invoke-static {v0, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/ar;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkFinish true"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finish()V

    :cond_2
    return-void
.end method
