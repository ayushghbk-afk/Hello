.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$lc;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$NP;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$EW;
    }
.end annotation


# instance fields
.field private AJB:Landroid/content/Context;

.field private DF:Z

.field EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

.field private Jjt:Ljava/lang/String;

.field private final KW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private MP:Lcom/bytedance/sdk/openadsdk/utils/YB;

.field private MsH:I

.field private Mw:Lcom/bytedance/sdk/openadsdk/core/DF;

.field NP:Lcom/bytedance/sdk/openadsdk/common/Jjt;

.field private PS:I

.field private PVN:I

.field private final Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Uo:Ljava/lang/String;

.field private UtC:Ljava/lang/String;

.field private WDI:Lcom/bytedance/sdk/openadsdk/common/Zd;

.field private Wd:Ljava/lang/String;

.field private final XiW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private YB:Lcom/bytedance/sdk/openadsdk/common/Wd;

.field final Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bTk:Lcom/bytedance/sdk/component/seu/Zd;

.field private dZO:Landroid/widget/ImageView;

.field private dms:Lcom/bytedance/sdk/openadsdk/core/oA/bTk;

.field private du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private fH:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private fg:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

.field private jio:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

.field lc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private nY:Lcom/bytedance/sdk/openadsdk/common/ypP;

.field final oA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private phC:Ljava/lang/String;

.field private rHn:Ljava/lang/String;

.field private final rkJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private seu:Landroid/widget/TextView;

.field private xW:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

.field private ypP:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rkJ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XiW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Zd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uo:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ypP:Landroid/widget/Button;

    return-object p0
.end method

.method private AJB()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/oA/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dms:Lcom/bytedance/sdk/openadsdk/core/oA/bTk;

    return-object p0
.end method

.method private EW(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method private EW(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ypP:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private NP()Landroid/view/View;
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oA/oA;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/oA/oA;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Wd;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/Wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/Wd$EW;)V

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/dms;->eUA:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oA/lc;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/seu/Zd;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/seu/Zd;-><init>(Landroid/content/Context;)V

    .line 16
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/dms;->Yx:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Wd;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/Wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/Wd$EW;)V

    .line 19
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/dms;->ltG:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 21
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oA/bTk;

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/oA/bTk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/dms;->sq:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/oA/bTk;->setProgress(I)V

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/dZO;->EW(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/oA/bTk;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 29
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ypP;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ypP;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000019

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/ypP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nY:Lcom/bytedance/sdk/openadsdk/common/ypP;

    return-object p0
.end method

.method private NP(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dZO:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oIF()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->EW(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Wd(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/seu/Zd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    return-object p0
.end method

.method private YB()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Zd()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uo:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Uo:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rkJ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KW:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private bTk()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Wd:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Jjt:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PS:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(I)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->jio()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(I)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    return-void
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fg:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    return-object p0
.end method

.method private dZO()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/DF;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic dms(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oIF()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rHn:Ljava/lang/String;

    return-object p0
.end method

.method private lc()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YB:Lcom/bytedance/sdk/openadsdk/common/Wd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Wd;->setVisibility(I)V

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->Fs:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ypP:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Zd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fg:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UtC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PS:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->NP(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UtC:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fg:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UtC:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PS:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ypP:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ypP:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->lc(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fg:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V

    :cond_3
    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fH:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private oA()V
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->Yx:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/seu/Zd;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->ltG:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Wd;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->YB:Lcom/bytedance/sdk/openadsdk/common/Wd;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->eUA:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Wd;

    const v1, 0x1f000019

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/ypP;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nY:Lcom/bytedance/sdk/openadsdk/common/ypP;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->nY:Lcom/bytedance/sdk/openadsdk/common/ypP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Wd;->setVisibility(I)V

    :cond_1
    const v0, 0x1f000018

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x1f000014

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dZO:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->Prr:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->seu:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->sq:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/oA/bTk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dms:Lcom/bytedance/sdk/openadsdk/core/oA/bTk;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/dms;->fYV:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XiW:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private oIF()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->phC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->phC:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dZO:Landroid/widget/ImageView;

    return-object p0
.end method

.method private seu()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NP:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/Jjt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AJB:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/Jjt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NP:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    .line 4
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Jjt;->setDislikeSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NP:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Jjt;->setCallback(Lcom/bytedance/sdk/openadsdk/common/Jjt$EW;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NP:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AJB:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lc:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 11
    :goto_1
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xW:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AJB()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NP:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->seu()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NP:Lcom/bytedance/sdk/openadsdk/common/Jjt;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Jjt;->EW()V

    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oIF()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Ps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->dZO()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NP(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "onBackPressed: "

    .line 37
    .line 38
    aput-object v4, v3, v0

    .line 39
    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    const-string v0, "TTAD.LandingPageAct"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW(I)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd;->oA()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/PS;->NP(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NP()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "sdk_version"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const-string v1, "adid"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Wd:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "log_extra"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Jjt:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "source"

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PS:I

    .line 69
    .line 70
    const-string v1, "url"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iput-object v13, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->phC:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NP(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "web_title"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const-string v1, "event_tag"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UtC:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "gecko_id"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rHn:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const-string v1, "multi_process_materialmeta"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/NP;->EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "TTAD.LandingPageAct"

    .line 132
    .line 133
    const-string v3, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 134
    .line 135
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW()Lcom/bytedance/sdk/openadsdk/core/XiW;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/XiW;->NP()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW()Lcom/bytedance/sdk/openadsdk/core/XiW;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/XiW;->bTk()V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oA()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rHn:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v15, 0x0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->NP()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fH:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fH:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 191
    .line 192
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rHn:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PVN:I

    .line 199
    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    const/4 v0, 0x0

    .line 205
    :goto_1
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->MsH:I

    .line 206
    .line 207
    :cond_5
    iput-object v9, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AJB:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/webkit/WebView;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 235
    .line 236
    const-string v8, "landingpage"

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$EW;

    .line 247
    .line 248
    iget v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->PVN:I

    .line 249
    .line 250
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 251
    .line 252
    invoke-direct {v0, v1, v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$EW;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 256
    .line 257
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 258
    .line 259
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->MsH:I

    .line 266
    .line 267
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/Zd/YB;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Zd/AJB;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Z)Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    .line 277
    .line 278
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xW:Lcom/bytedance/sdk/openadsdk/core/widget/EW/bTk$EW;

    .line 279
    .line 280
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 281
    .line 282
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 283
    .line 284
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AJB:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->UtC:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/component/seu/Zd;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/Zd;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WDI:Lcom/bytedance/sdk/openadsdk/common/Zd;

    .line 293
    .line 294
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/seu/Zd;->setLandingPage(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/seu/Zd;->setTag(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 308
    .line 309
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yf()Lcom/bytedance/sdk/component/seu/NP/EW;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setMaterialMeta(Lcom/bytedance/sdk/component/seu/NP/EW;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    .line 319
    .line 320
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->AJB:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 323
    .line 324
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Wd:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WDI:Lcom/bytedance/sdk/openadsdk/common/Zd;

    .line 327
    .line 328
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 329
    .line 330
    const/16 v16, 0x1

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    move-object/from16 v2, p0

    .line 334
    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    move/from16 v8, v16

    .line 338
    .line 339
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/Zd;Lcom/bytedance/sdk/openadsdk/Zd/YB;Z)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jio:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    .line 343
    .line 344
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 350
    .line 351
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jio:Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/Mw;->EW(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setUserAgentString(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 374
    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/component/seu/Zd;->setMixedContentMode(I)V

    .line 378
    .line 379
    .line 380
    :cond_9
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 381
    .line 382
    iget v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->MsH:I

    .line 383
    .line 384
    move-object/from16 v3, v17

    .line 385
    .line 386
    invoke-static {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 390
    .line 391
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/UtC;->EW(Lcom/bytedance/sdk/component/seu/Zd;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 395
    .line 396
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    .line 397
    .line 398
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 399
    .line 400
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 401
    .line 402
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WDI:Lcom/bytedance/sdk/openadsdk/common/Zd;

    .line 403
    .line 404
    invoke-direct {v2, v9, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/DF;Lcom/bytedance/sdk/openadsdk/Zd/YB;Lcom/bytedance/sdk/openadsdk/common/Zd;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/seu/Zd;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    const/16 v1, 0x17

    .line 419
    .line 420
    if-lt v0, v1, :cond_a

    .line 421
    .line 422
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$NP;

    .line 429
    .line 430
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 431
    .line 432
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$NP;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/YB;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1}, Lo/jsa;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 436
    .line 437
    .line 438
    :cond_a
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$lc;

    .line 445
    .line 446
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 447
    .line 448
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WDI:Lcom/bytedance/sdk/openadsdk/common/Zd;

    .line 449
    .line 450
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$lc;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/YB;Lcom/bytedance/sdk/openadsdk/common/Zd;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 457
    .line 458
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    .line 459
    .line 460
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->seu:Landroid/widget/TextView;

    .line 467
    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_c

    .line 475
    .line 476
    const-string v1, "tt_web_title_default"

    .line 477
    .line 478
    invoke-static {v9, v1}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    :cond_c
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lc()V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    .line 489
    .line 490
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/bTk;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/bTk$EW;)Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->MP:Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 498
    .line 499
    const-wide/16 v1, 0x0

    .line 500
    .line 501
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW(J)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    sub-long v2, v0, v10

    .line 509
    .line 510
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 511
    .line 512
    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fH:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 513
    .line 514
    iget-object v7, v9, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rHn:Ljava/lang/String;

    .line 515
    .line 516
    const-string v5, "landingpage"

    .line 517
    .line 518
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/Zd/lc$EW;->EW(JLcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :catchall_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->EW(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    nop

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WDI;->EW(Landroid/webkit/WebView;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bTk:Lcom/bytedance/sdk/component/seu/Zd;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->YB()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->lc(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rHn:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rkJ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zd/lc$EW;->EW(IILcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fH:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->MP:Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/YB;->lc()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->MP:Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/YB;->NP()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mw:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->AJB()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->oIF()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DF:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DF:Z

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->MP:Lcom/bytedance/sdk/openadsdk/utils/YB;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/YB;->EW()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/lc;->EW(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->EW:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->dZO()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
