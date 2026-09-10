.class public Lcom/bytedance/sdk/openadsdk/du/EW/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/du/EW/EW$EW;
    }
.end annotation


# instance fields
.field private AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

.field protected EW:Lcom/bytedance/sdk/component/seu/Zd;

.field private Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Mw:Lcom/bytedance/sdk/openadsdk/core/widget/AJB;

.field private final NP:Landroid/content/Context;

.field private PS:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

.field private UtC:Lcom/bytedance/sdk/openadsdk/du/EW/EW$EW;

.field private volatile Wd:Z

.field private YB:Lcom/bytedance/sdk/openadsdk/ypP/oA;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Zd:I

.field private bTk:Lcom/bytedance/sdk/openadsdk/core/widget/YB;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dZO:Ljava/lang/String;

.field private volatile dms:Z

.field private final lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private final oA:Landroid/widget/FrameLayout;

.field private oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

.field private final seu:Ljava/lang/String;

.field private ypP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;IZLandroid/widget/FrameLayout;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->ypP:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->NP:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 7
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Zd:I

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DF()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dZO:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;)I

    move-result p1

    if-eqz p6, :cond_0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->NP(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dZO:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->dms(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->seu:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oA:Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW(Landroid/widget/FrameLayout;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW(I)V

    .line 15
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc(Z)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF()V

    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Lcom/bytedance/sdk/openadsdk/core/DF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

    return-object p0
.end method

.method private EW(I)V
    .locals 5

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->NP:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/DF;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->NG()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 30
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/DF;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/DF;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(I)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 34
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/component/seu/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dZO:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/DF;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/PS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dZO:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/PS;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;)Lcom/bytedance/sdk/openadsdk/core/DF;

    return-void
.end method

.method private EW(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->NP:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->f_()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/seu/Zd;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dZO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/seu/Zd;->setTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yf()Lcom/bytedance/sdk/component/seu/NP/EW;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/seu/Zd;->setMaterialMeta(Lcom/bytedance/sdk/component/seu/NP/EW;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setLandingPage(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/AJB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->NP:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/AJB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Mw:Lcom/bytedance/sdk/openadsdk/core/widget/AJB;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dZO:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->PS:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/AJB;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NP/EW;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Mw:Lcom/bytedance/sdk/openadsdk/core/widget/AJB;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Bp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->NP:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/YB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dZO;->NP()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->DQ()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v0, "is_new_playable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "pag_json_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/du/EW/EW;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->ypP:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Lcom/bytedance/sdk/openadsdk/ypP/oA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->YB:Lcom/bytedance/sdk/openadsdk/ypP/oA;

    return-object p0
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->seu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dZO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->ypP:Z

    return p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dms:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object p0
.end method

.method private lc(Z)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->yh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/seu;->PS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/du/EW/EW$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/du/oIF;->EW(Lcom/bytedance/sdk/openadsdk/du/oIF$EW;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/du/EW/EW$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW$2;-><init>(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/du/EW/EW$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW$3;-><init>(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/du/lc;Lcom/bytedance/sdk/openadsdk/du/EW;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->seu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->oIF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/NP;->EW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->oA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->EW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->Zd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->lc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->YB(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->Zd(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->lc(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->fg(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(J)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->fg(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->NP(J)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NP;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->bTk(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->oA(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dZO:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/du/oA;->NP(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(F)Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->YB()Ljava/util/Set;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW()Lcom/bytedance/sdk/component/EW/PS;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/du/EW/EW$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/du/EW/EW$4;-><init>(Lcom/bytedance/sdk/openadsdk/du/EW/EW;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/EW/PS;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/oA;)Lcom/bytedance/sdk/component/EW/PS;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Lcom/bytedance/sdk/openadsdk/du/dZO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Lcom/bytedance/sdk/openadsdk/core/widget/YB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    return-object p0
.end method

.method private oIF()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/du/EW/EW$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/du/EW/EW$5;-><init>(Lcom/bytedance/sdk/openadsdk/du/EW/EW;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zd/YB;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/seu/Zd;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/du/EW/EW$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/du/EW/EW$6;-><init>(Lcom/bytedance/sdk/openadsdk/du/EW/EW;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->NP:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->NP(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/lc;->EW(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1945

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Mw;->EW(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/seu/Zd;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/seu/Zd;->setMixedContentMode(I)V

    return-void
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/du/EW/EW;)Lcom/bytedance/sdk/openadsdk/core/widget/AJB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Mw:Lcom/bytedance/sdk/openadsdk/core/widget/AJB;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW()V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oA:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Wd:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    if-eqz v0, :cond_3

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Zd:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/YB;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->KW()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->lc(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz v3, :cond_4

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v5, "webview_state"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/du/dZO;->vWG()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v5, "has_loading"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    const-string v0, "is_new_playable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v0, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "playable_event"

    const-string v1, "start_show_plb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dZO:Ljava/lang/String;

    const-string v4, "playable_track"

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->bTk(Z)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/seu/Zd;->setVisibility(I)V

    return-void
.end method

.method public EW(II)V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Wd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Wd:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dms:Z

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dms:Z

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dms:Z

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(I)V

    .line 73
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dms:Z

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->UtC:Lcom/bytedance/sdk/openadsdk/du/EW/EW$EW;

    if-eqz v1, :cond_5

    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/du/EW/EW$EW;->EW()V

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->lc(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    if-eqz v0, :cond_7

    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/du/EW/EW$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/du/EW/EW$7;-><init>(Lcom/bytedance/sdk/openadsdk/du/EW/EW;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/NP/EW;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->PS:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dZO;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->bTk:Lcom/bytedance/sdk/openadsdk/core/widget/YB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dZO;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Mw:Lcom/bytedance/sdk/openadsdk/core/widget/AJB;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/AJB;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/NP/EW;)V

    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/DF;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/Zd/NP;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/du/EW/EW$EW;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->UtC:Lcom/bytedance/sdk/openadsdk/du/EW/EW$EW;

    return-void
.end method

.method public EW(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->EW(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    :cond_0
    return-void
.end method

.method public EW(ZLcom/bytedance/sdk/openadsdk/ypP/oA;)V
    .locals 1

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->YB:Lcom/bytedance/sdk/openadsdk/ypP/oA;

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->NP(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->seu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/seu/Zd;->a_(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/lc/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->bTk(Z)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->seu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/du/dZO;->dZO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public NP()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->lc(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    :cond_0
    return-void
.end method

.method public NP(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->oA(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    :cond_0
    return-void
.end method

.method public Zd()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/du/dZO;->WDI()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/seu/Zd;->ypP()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->YB()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->EW:Lcom/bytedance/sdk/component/seu/Zd;

    return-void
.end method

.method public bTk()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->oIF:Lcom/bytedance/sdk/openadsdk/core/DF;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DF;->oA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lc()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->Jjt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->AJB:Lcom/bytedance/sdk/openadsdk/du/dZO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/du/dZO;->lc(Z)Lcom/bytedance/sdk/openadsdk/du/dZO;

    :cond_0
    return-void
.end method

.method public oA()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/du/EW/EW;->dms:Z

    return v0
.end method
