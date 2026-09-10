.class public Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ypP/oIF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$EW;
    }
.end annotation


# instance fields
.field private AJB:I

.field private final EW:Landroid/app/Activity;

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private Zd:Landroid/widget/ImageView;

.field private bTk:Lcom/bytedance/sdk/openadsdk/core/NP/oIF;

.field private volatile dZO:Z

.field private lc:Lcom/bytedance/sdk/component/seu/Zd;

.field private oA:Z

.field private final oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final seu:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->uZU:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->EW:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method private EW(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->EW:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->EW:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float p2, p2, p1

    float-to-double p1, p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 61
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/NP/oIF;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/NP/oIF;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private EW(ILjava/lang/String;)V
    .locals 7

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->dZO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->dZO:Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->YB()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 34
    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p1, v6, p2, v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 36
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$2;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/component/dZO/dZO;)V

    return-void
.end method

.method private EW(Lcom/bytedance/sdk/component/seu/Zd;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setJavaScriptEnabled(Z)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setDomStorageEnabled(Z)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setDatabaseEnabled(Z)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setAppCacheEnabled(Z)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setAllowFileAccess(Z)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setSupportZoom(Z)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setBuiltInZoomControls(Z)V

    .line 48
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 49
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->EW(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->EW(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private EW(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/NP/oIF;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->oIF(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/NP/oIF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd()V

    return-void
.end method

.method private Zd()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->EW(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private oA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->f_()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->EW(Lcom/bytedance/sdk/component/seu/Zd;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 9

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->EW(Lcom/bytedance/sdk/openadsdk/ypP/oIF;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->oIF()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->AJB:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dms/EW;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/NP/oIF;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->lc()Lcom/bytedance/sdk/openadsdk/core/dms/lc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/lc;->oA()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 11
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->oA:Z

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/dms;->dZO:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/lc;->NP()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/lc;->lc()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->EW(II)V

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/lc;->NP()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/oA/AJB;->EW(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/lc;->lc()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/oA/AJB;->NP(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/oA/AJB;->oA(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/oA/AJB;->Zd(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    const/4 v2, 0x2

    .line 19
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/seu/NP;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$EW;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du$EW;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/seu/NP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/component/oA/Mw;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->vWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/oIF;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/dms;->seu:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/seu/Zd;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    if-nez v1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->oA()V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/lc;->Zd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->oA:Z

    .line 24
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/seu/Zd;->a_(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/oA;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/seu/Zd;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public EW(I)V
    .locals 3

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->AJB:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->seu(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/dms/Zd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->seu:Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EW/EW;->rHn:Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/Zd;->dZO(J)V

    .line 81
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->AJB:I

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/NP/oA;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/NP/oIF;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/oIF;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/lc;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->oA:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->oIF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/NP/oIF;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->lc()Lcom/bytedance/sdk/openadsdk/core/dms/lc;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EW/PS;->oIF()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 75
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dms/lc;->NP(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public NP()V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->NP(Lcom/bytedance/sdk/openadsdk/ypP/oIF;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/WDI;->EW(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public lc()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->oA:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->Zd:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->lc:Lcom/bytedance/sdk/component/seu/Zd;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EW/du;->bTk:Lcom/bytedance/sdk/openadsdk/core/NP/oIF;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/lc;->onClick(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1
.end method
