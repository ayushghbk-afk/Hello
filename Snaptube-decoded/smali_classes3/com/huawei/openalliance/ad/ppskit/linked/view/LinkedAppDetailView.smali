.class public Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "LinkedPPSAppDetailView"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private g:Lcom/huawei/openalliance/ad/ppskit/lk;

.field private h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private i:Landroid/view/View;

.field private j:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

.field private k:I

.field private l:Z

.field private m:Lcom/huawei/openalliance/ad/ppskit/aay;

.field private n:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->o:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->l:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->o:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->l:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->o:Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->m:Lcom/huawei/openalliance/ad/ppskit/aay;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 3
    const-string v0, "LinkedPPSAppDetailView"

    :try_start_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/lk;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->j:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->k:I

    sget v1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_linked_app_detail:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->i:Landroid/view/View;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->linked_app_name:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->d:Landroid/widget/TextView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->linked_app_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/huawei/openalliance/adscore/R$id;->linked_app_download_btn:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "init error"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "init RuntimeException"

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load app icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinkedPPSAppDetailView"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->setCancelDownloadButtonVisibility(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->l:Z

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/analysis/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->j:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setLinkedCoverClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setClickActionListener(Lcom/huawei/openalliance/ad/ppskit/abq;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "LinkedPPSAppDetailView"

    invoke-static {v3, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setContentRecord(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->o:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setNeedShowPermision(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/d;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/d;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setButtonTextWatcher(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$4;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->setCancelDownloadButtonVisibility(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-object p0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/lk;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-object p0
.end method

.method private setCancelDownloadButtonVisibility(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "LinkedPPSAppDetailView"

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/MotionEvent;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v3, "dispatchTouchEvent ACTION_DOWN"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->r:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v0, v2, :cond_1

    const-string v2, "dispatchTouchEvent ACTION_UP"

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->r:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->r:Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "dispatchTouchEvent exception : %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-object v0
.end method

.method public setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 2

    const-string v0, "LinkedPPSAppDetailView"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "set ad landing data"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->h:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setCallerPackageName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->f:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez p1, :cond_1

    const-string p1, "appInfo is null, hide appDetailView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "setAdLandingPageData error"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "setAdLandingPageData RuntimeException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setAppDetailClickListener(Lcom/huawei/openalliance/ad/ppskit/aay;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->m:Lcom/huawei/openalliance/ad/ppskit/aay;

    return-void
.end method

.method public setAppRelated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->l:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->b()V

    return-void
.end method

.method public setNeedPerBeforDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->o:Z

    return-void
.end method

.method public setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->n:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    return-void
.end method

.method public setVideoCoverClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedAppDetailView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method
