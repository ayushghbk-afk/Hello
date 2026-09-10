.class public Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final A:D = 0.25

.field private static final F:I = 0x3e9

.field private static final d:Ljava/lang/String; = "PPSAppDetailView"

.field private static final y:D = 0.3

.field private static final z:D = 0.25


# instance fields
.field private B:Lcom/huawei/openalliance/ad/ppskit/aba;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

.field private E:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

.field private G:I

.field private H:Landroid/os/Handler;

.field private I:Z

.field private J:I

.field private K:J

.field private L:I

.field private M:I

.field private N:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;

.field private O:Landroid/view/View$OnTouchListener;

.field private P:Landroid/view/View$OnClickListener;

.field protected a:Landroid/content/Context;

.field protected b:I

.field protected c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

.field private e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

.field private h:Z

.field private i:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

.field private j:Lcom/huawei/openalliance/ad/ppskit/lk;

.field private k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field private l:Landroid/view/View;

.field private m:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lcom/huawei/openalliance/ad/ppskit/aay;

.field private t:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/huawei/openalliance/ad/ppskit/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->h:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->o:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->p:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->q:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->u:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;

    invoke-direct {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->H:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->I:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->J:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->K:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->L:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->M:I

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->O:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->P:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->h:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->o:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->p:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->q:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->r:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->u:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;

    invoke-direct {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->H:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->I:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->J:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->K:J

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->L:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->M:I

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->O:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->P:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->h:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->o:I

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->q:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->r:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->u:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->H:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->I:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->J:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->K:J

    const/4 p3, 0x5

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->L:I

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->M:I

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;

    invoke-direct {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->O:Landroid/view/View$OnTouchListener;

    new-instance p3, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;

    invoke-direct {p3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$3;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->P:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->o:I

    return p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 9
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V
    .locals 2

    .line 10
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/vt;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/vt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/vt;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setCancelDownloadButtonVisibility(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 13
    iget-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->K:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string p1, "PPSAppDetailView"

    const-string v0, "fast click"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->K:J

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->M:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->s:Lcom/huawei/openalliance/ad/ppskit/aay;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/aax;

    const-string v2, "web"

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/aax;->a(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->s:Lcom/huawei/openalliance/ad/ppskit/aay;

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/aay;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->s:Lcom/huawei/openalliance/ad/ppskit/aay;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->s:Lcom/huawei/openalliance/ad/ppskit/aay;

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/aax;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getClickDestination()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v1, v3, v0}, Lcom/huawei/openalliance/ad/ppskit/aax;-><init>(ZZLjava/lang/String;I)V

    invoke-interface {p1, v2}, Lcom/huawei/openalliance/ad/ppskit/aay;->a(Lcom/huawei/openalliance/ad/ppskit/aax;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->m()Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lcom/huawei/openalliance/adscore/R$layout;->hiad_landing_expand_button_detail_half:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    :goto_0
    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->y(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/dx;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->p:I

    return p1
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "PPSAppDetailView"

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/r;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ai;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->x:Lcom/huawei/openalliance/ad/ppskit/ai;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->j:Lcom/huawei/openalliance/ad/ppskit/lk;

    new-instance p2, Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-direct {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/analysis/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->m:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->n:I

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->l:Landroid/view/View;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->hiad_detail_btn_scan:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->D:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->hiad_detail_btn_particle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->E:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->app_icon:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->f:Landroid/widget/ImageView;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->app_detail_six_elements:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    sget p2, Lcom/huawei/openalliance/adscore/R$id;->hiad_dsp_info:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    if-eqz p2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setVisibility(I)V

    :cond_0
    sget p2, Lcom/huawei/openalliance/adscore/R$id;->app_download_btn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setClickListenerInner(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getButtonRadius()I

    move-result p2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->D:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    if-eqz v3, :cond_2

    if-lez p2, :cond_2

    const-string v3, "got button radius: %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v2, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->D:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    invoke-virtual {v3, p2}, Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;->setRadius(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b(Landroid/content/Context;)I

    move-result p1

    const-string p2, "screenWidth is %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    if-eqz p2, :cond_3

    const-string p2, "zh"

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    int-to-double v0, p1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v3

    double-to-int p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "init error"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "init RuntimeException"

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->q:Z

    return p0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/aay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->s:Lcom/huawei/openalliance/ad/ppskit/aay;

    return-object p0
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->o:I

    return p0
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->p:I

    return p0
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->n:I

    return p0
.end method

.method private g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->J:I

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private getButtonRadius()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getRoundRadius()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getClickDestination()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->G:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string v0, "harmonyService"

    goto :goto_0

    :cond_0
    const-string v0, "web"

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->o(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/analysis/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->m:Lcom/huawei/openalliance/ad/ppskit/analysis/l;

    return-object p0
.end method

.method private i()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->J:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getClickDestination()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    const-string v0, "zh"

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->h:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->b(Ljava/util/List;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "PPSAppDetailView"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "loadDspInfo error"

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v1, "loading dsp info"

    invoke-static {v3, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setTextForAppDetailView(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/AdSource;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->x:Lcom/huawei/openalliance/ad/ppskit/ai;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/d;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/d;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/c;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic l(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->N:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->D:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/View;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->E:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/View;Z)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->E:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->C:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->D:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->E:Lcom/huawei/openalliance/ad/ppskit/views/ParticleRelativeLayout;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/View;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->D:Lcom/huawei/openalliance/ad/ppskit/views/ScanningRelativeLayout;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/View;Z)Z

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->w:Ljava/lang/String;

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

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

.method public static synthetic n(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->t:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    return-object p0
.end method

.method private n()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/vf;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->v:Ljava/lang/String;

    return-object p0
.end method

.method private o()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

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

.method public static synthetic p(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Lcom/huawei/openalliance/ad/ppskit/lk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->j:Lcom/huawei/openalliance/ad/ppskit/lk;

    return-object p0
.end method

.method private p()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic q(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->I:Z

    return p0
.end method

.method private setCancelDownloadButtonVisibility(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->DOWNLOAD:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_landing_app_detail_half:I

    return p1

    :cond_0
    sget p1, Lcom/huawei/openalliance/adscore/R$layout;->hiad_landing_app_detail:I

    return p1
.end method

.method public a()V
    .locals 4

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->j()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->a(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->i:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$4;

    invoke-direct {v3, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$4;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->O:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->l()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setContentRecord(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->u:Z

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setNeedShowPermision(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/vf;->x(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/vf;->y(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "PPSAppDetailView"

    const-string v1, "enable btn scan: %s, particle: %s"

    invoke-static {v0, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/aba;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/m;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setAppDownloadButtonStyle(Lcom/huawei/openalliance/ad/ppskit/views/a;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/aba;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "show btn particle animation"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$5;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnDownloadStatusChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$6;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$6;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setButtonTextWatcher(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$7;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$7;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$d;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->L:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->H:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->f()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setCancelDownloadButtonVisibility(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 5
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object v2, Lcom/huawei/openalliance/adscore/R$styleable;->ViewFullScreen:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "PPSAppDetailView"

    if-eqz v2, :cond_0

    :try_start_0
    sget v4, Lcom/huawei/openalliance/adscore/R$styleable;->ViewFullScreen_fullScreen:I

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->b:I

    const-string v5, "FullScreen %s"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v3, v5, v6}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    sget-object v2, Lcom/huawei/openalliance/adscore/R$styleable;->PPSAppDetailView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_1
    sget p2, Lcom/huawei/openalliance/adscore/R$styleable;->PPSAppDetailView_hiad_detail_type:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->J:I

    const-string v2, "detailViewType %d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {v3, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V
    .locals 1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load app icon:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPSAppDetailView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;

    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView$8;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/aba;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    invoke-interface {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/aba;->setAutoRepeat(Z)V

    const-string v1, "start animation."

    const-string v2, "PPSAppDetailView"

    invoke-static {v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v1, Lcom/huawei/openalliance/adscore/R$id;->app_download_btn_rl:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->C:Landroid/widget/RelativeLayout;

    invoke-static {v3, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/View;Z)Z

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-interface {v3, v1, v4}, Lcom/huawei/openalliance/ad/ppskit/aba;->a(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "start animation error: %s"

    invoke-static {v2, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->a(Landroid/view/MotionEvent;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v1, v2, :cond_2

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ab;->b(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->l()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->l()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->f()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->b(Ljava/lang/Integer;)V

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->l()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->c(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->l()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a(Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->l()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->l()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/f;->b(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;->a(Ljava/lang/Float;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->l()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;->setOrgClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "PPSAppDetailView"

    const-string v2, "dispatchTouchEvent exception : %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/aba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PPSAppDetailView"

    const-string v1, "stop animation."

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->C:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ek;->a(Landroid/view/View;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->B:Lcom/huawei/openalliance/ad/ppskit/aba;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/aba;->b()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->r:Z

    return v0
.end method

.method public getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    return-object v0
.end method

.method public getAppInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->i:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    return-object v0
.end method

.method public getDetailStyle()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdLandingData(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V
    .locals 3

    const-string v0, "PPSAppDetailView"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "set ad landing data"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->k:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->O()Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->i:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->ab()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->i:Lcom/huawei/openalliance/ad/ppskit/inter/data/AppInfo;

    if-nez v1, :cond_1

    const-string v1, "appInfo is null, hide appDetailView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a()V

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->setAppRelated(Z)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->g:Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setDataAndRefreshUi(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->d()Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->w:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aD()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->I:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "setAdLandingPageData error"

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p1, "setAdLandingPageData RuntimeException"

    goto :goto_1

    :goto_2
    return-void
.end method

.method public setAppDetailClickListener(Lcom/huawei/openalliance/ad/ppskit/aay;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->s:Lcom/huawei/openalliance/ad/ppskit/aay;

    return-void
.end method

.method public setAppIconImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAppRelated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->q:Z

    return-void
.end method

.method public setBtnSource(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->L:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->e:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    :cond_0
    return-void
.end method

.method public setDetailViewType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->J:I

    return-void
.end method

.method public setInterType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->G:I

    return-void
.end method

.method public setLoadAppIconSelf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->r:Z

    return-void
.end method

.method public setNeedPerBeforDownload(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->u:Z

    return-void
.end method

.method public setNeedShowDspInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->h:Z

    return-void
.end method

.method public setNonBtnSource(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->M:I

    return-void
.end method

.method public setOnNonWifiDownloadListener(Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->t:Lcom/huawei/openalliance/ad/ppskit/inter/listeners/d;

    return-void
.end method

.method public setSixElementsViewVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->c:Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatusChangedListener(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->N:Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton$c;

    return-void
.end method
