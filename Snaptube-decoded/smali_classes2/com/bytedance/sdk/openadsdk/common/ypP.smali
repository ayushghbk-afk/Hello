.class public Lcom/bytedance/sdk/openadsdk/common/ypP;
.super Lcom/bytedance/sdk/openadsdk/core/oA/lc;
.source ""


# instance fields
.field protected EW:Lcom/bytedance/sdk/openadsdk/common/YB;

.field protected NP:Z

.field private Zd:J

.field private bTk:Ljava/lang/Runnable;

.field private dZO:I

.field private lc:I

.field private oA:Ljava/lang/Runnable;

.field private oIF:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/lc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->Zd:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->NP:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->dZO:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ypP;->lc()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/common/ypP;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->lc:I

    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/common/ypP;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ypP;->NP(I)V

    return-void
.end method

.method private NP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW:Lcom/bytedance/sdk/openadsdk/common/YB;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/YB;->EW(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->NP:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ypP;->NP()V

    :cond_1
    return-void
.end method

.method private lc()V
    .locals 1

    .line 1
    const-string v0, "#2E2E2E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private lc(I)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->dZO:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->dZO:I

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oIF:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->dZO:I

    const/4 v1, 0x1

    const/high16 v2, 0x41c00000    # 24.0f

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oIF:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public EW()V
    .locals 5

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ypP$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ypP$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/ypP;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oA:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ypP$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ypP$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/ypP;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oA:Ljava/lang/Runnable;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oA:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->Zd:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public EW(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->lc:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 40
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->lc:I

    .line 41
    invoke-static {}, Lo/d03;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->lc:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ypP;->NP(I)V

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->bTk:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/ypP$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/ypP$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/ypP;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->bTk:Ljava/lang/Runnable;

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->bTk:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->seu()Lcom/bytedance/sdk/openadsdk/core/model/PS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PS;->EW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->Zd:J

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/YB;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/YB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW:Lcom/bytedance/sdk/openadsdk/common/YB;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/YB;->EW()Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 10
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oKp()Z

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW:Lcom/bytedance/sdk/openadsdk/common/YB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/YB;->NP()Lcom/bytedance/sdk/openadsdk/core/widget/PS;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 18
    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/seu/NP;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/utils/XiW;

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/utils/XiW;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v6, p1, v4, v7}, Lcom/bytedance/sdk/openadsdk/seu/NP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/component/oA/Mw;)V

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW:Lcom/bytedance/sdk/openadsdk/common/YB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/YB;->lc()Lcom/bytedance/sdk/openadsdk/core/oA/dZO;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_6

    .line 21
    const-string v1, "Loading"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->OfG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->OfG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oIF:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_logo_big"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/du;->lc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oIF:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oA/Zd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oIF:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oIF:Lcom/bytedance/sdk/openadsdk/core/oA/Zd;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ypP$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ypP$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ypP;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ypP;->lc(I)V

    return-void
.end method

.method public NP()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->lc:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW:Lcom/bytedance/sdk/openadsdk/common/YB;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/YB;->EW:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW:Lcom/bytedance/sdk/openadsdk/common/YB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/YB;->Zd()V

    :cond_0
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->EW:Lcom/bytedance/sdk/openadsdk/common/YB;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oA:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->bTk:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->bTk:Ljava/lang/Runnable;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oA:Ljava/lang/Runnable;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ypP;->lc(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oA:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ypP;->oA:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
