.class public Lcom/bytedance/sdk/openadsdk/core/widget/UtC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/UtC$EW;
    }
.end annotation


# instance fields
.field private final AJB:Landroid/view/View$OnTouchListener;

.field private final EW:Lcom/bytedance/sdk/openadsdk/core/widget/UtC$EW;

.field private final NP:Z

.field private YB:Z

.field private Zd:F

.field private bTk:I

.field private dZO:Z

.field private lc:Z

.field private oA:F

.field private oIF:I

.field private seu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/UtC$EW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->NP:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->lc:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->dZO:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->seu:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/UtC$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->AJB:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/widget/UtC$EW;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->Zd:F

    return p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->bTk:I

    return p1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;)Lcom/bytedance/sdk/openadsdk/core/widget/UtC$EW;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->EW:Lcom/bytedance/sdk/openadsdk/core/widget/UtC$EW;

    return-object p0
.end method

.method private EW(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->Zd(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float v0, v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float v4, v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float v0, v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->EW(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->YB:Z

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->oA:F

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->oIF:I

    return p1
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->lc:Z

    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->dZO:Z

    return p1
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->oIF:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->bTk:I

    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->seu:Z

    return p1
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/core/widget/UtC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->dZO:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public EW(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->AJB:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/UtC;->lc:Z

    return-void
.end method
