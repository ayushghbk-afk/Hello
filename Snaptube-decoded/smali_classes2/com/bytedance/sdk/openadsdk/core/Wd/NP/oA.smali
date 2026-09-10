.class public Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/c37;
.implements Lo/i03;
.implements Lcom/bytedance/sdk/component/utils/rkJ$EW;
.implements Lcom/bytedance/sdk/openadsdk/core/NP/EW$EW;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/UtC$EW;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/du$NP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/c37;",
        "Lo/i03;",
        "Lcom/bytedance/sdk/component/utils/rkJ$EW;",
        "Lcom/bytedance/sdk/openadsdk/core/NP/EW$EW;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/UtC$EW;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/du$NP;"
    }
.end annotation


# instance fields
.field AJB:Landroid/view/View;

.field DF:Lo/x6d;

.field protected final EW:I

.field Jjt:Landroid/widget/TextView;

.field KW:Z

.field MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

.field MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

.field Mw:Landroid/widget/TextView;

.field protected final NP:I

.field PS:I

.field PVN:Lcom/bytedance/sdk/openadsdk/core/widget/du;

.field Ps:Z

.field private Uo:J

.field UtC:I

.field WDI:Z

.field Wd:Landroid/widget/TextView;

.field XiW:Landroid/content/Context;

.field YB:Landroid/widget/ImageView;

.field Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

.field bTk:Landroid/view/View;

.field dZO:Landroid/widget/ImageView;

.field dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

.field du:I

.field fH:I

.field fg:I

.field private jio:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;

.field lc:Landroid/view/ViewGroup;

.field nY:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

.field oA:Landroid/widget/ImageView;

.field oIF:Landroid/view/View;

.field phC:Z

.field rHn:I

.field rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field seu:Landroid/view/View;

.field private final vWG:Ljava/lang/String;

.field xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

.field ypP:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UtC;Lo/x6d;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UtC;Lo/x6d;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/UtC;Lo/x6d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW:I

    const/16 v0, 0xa0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->phC:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->KW:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->WDI:Z

    .line 7
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->vWG:Ljava/lang/String;

    .line 8
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/Zd;

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd(Z)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->phC:Z

    .line 13
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->fH:I

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->DF:Lo/x6d;

    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd(I)V

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd()V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->ypP()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;)Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->jio:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;

    return-object p0
.end method

.method private EW(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 7

    .line 116
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/Zd/lc;->EW(Lcom/bytedance/sdk/component/dZO/dZO;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    return-void
.end method

.method private bTk(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->ypP:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    return-void
.end method

.method private oA(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->du:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->fg:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->du:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->fg:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private rkJ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->rkJ()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/lc;->EW(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uZU()Lcom/bytedance/sdk/openadsdk/core/model/XiW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->fH()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    return v1
.end method


# virtual methods
.method public AJB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EW()V
    .locals 2

    const/4 v0, 0x0

    .line 50
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->phC:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(ZZ)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->du()V

    return-void
.end method

.method public EW(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public EW(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->lc(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 45
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->PS:I

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->phC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->AJB()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->fH:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->UtC:I

    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->UtC:I

    .line 49
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->PS:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->UtC:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->NP(II)V

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public EW(JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public EW(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->VPP()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QPg()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dms;->YeO()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Pfm()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->DF:Lo/x6d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/x6d;->PS()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/Zd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/Zd;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/lc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/lc;-><init>(Landroid/content/Context;)V

    .line 21
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    .line 27
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/dms;->av:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA:Landroid/widget/ImageView;

    .line 28
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/dms;->Qz:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk:Landroid/view/View;

    .line 29
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/dms;->ke:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oIF:Landroid/view/View;

    .line 30
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/dms;->HYR:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dZO:Landroid/widget/ImageView;

    .line 31
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/dms;->Me:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->seu:Landroid/view/View;

    return-void
.end method

.method public EW(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Ps:Z

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;->EW(Lo/c37;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/os/Message;)V
    .locals 0

    .line 4
    return-void
.end method

.method public EW(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Ps:Z

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;->EW(Lo/c37;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public EW(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw()Z

    return-void
.end method

.method public EW(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->seu:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->AJB:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->seu:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->AJB:Landroid/view/View;

    .line 34
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/dms;->YeO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->YB:Landroid/widget/ImageView;

    .line 35
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/dms;->Ig:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->ypP:Landroid/view/View;

    .line 36
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/dms;->qcH:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    .line 37
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/dms;->kso:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    .line 38
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/dms;->pi:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Jjt:Landroid/widget/TextView;

    .line 39
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/dms;->ktR:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public EW(Landroid/view/View;Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public EW(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->jio:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/bTk$EW;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/UtC;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->phC:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(ZZ)V

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Landroid/view/View;Landroid/content/Context;)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->AJB:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 56
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->YB:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 58
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->ypP:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->YB:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p2

    invoke-virtual {p2}, Lo/d37;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p2

    invoke-virtual {p2}, Lo/d37;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p2

    invoke-virtual {p2}, Lo/d37;->C()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object p2

    invoke-virtual {p2}, Lo/d37;->j()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->YB:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->pi()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->OfG()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->OfG()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->AVU()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->AVU()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_6
    const-string p2, ""

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/oA/AJB;->lc(I)Lcom/bytedance/sdk/component/oA/AJB;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/seu/NP;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/seu/NP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Lcom/bytedance/sdk/component/oA/Mw;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/oA/AJB;->EW(Lcom/bytedance/sdk/component/oA/Mw;)Lcom/bytedance/sdk/component/oA/seu;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->NP()Lcom/bytedance/sdk/openadsdk/core/dms/NP;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->NP()Lcom/bytedance/sdk/openadsdk/core/dms/NP;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dms/lc;->NP(J)V

    goto :goto_1

    .line 76
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->vx()Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Jjt;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 77
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ZdT()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 79
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->NP()Lcom/bytedance/sdk/openadsdk/core/dms/NP;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Pfm()Lcom/bytedance/sdk/openadsdk/core/dms/EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dms/EW;->NP()Lcom/bytedance/sdk/openadsdk/core/dms/NP;

    move-result-object v0

    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    if-eqz v4, :cond_a

    .line 82
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;Lcom/bytedance/sdk/openadsdk/core/dms/NP;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 88
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 92
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Jjt:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Jjt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Jjt:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Jjt:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->sq()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 107
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 108
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 109
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/du;->EW(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->WDI:Z

    if-nez p1, :cond_15

    .line 115
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk(I)V

    :cond_15
    return-void
.end method

.method public bridge synthetic EW(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public EW(Lo/h03;)V
    .locals 1

    .line 41
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd()V

    :cond_0
    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->WDI:Z

    return-void
.end method

.method public EW(ZZ)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    return-void
.end method

.method public EW(ZZZ)V
    .locals 0

    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    return-void
.end method

.method public EW(ILo/d37;Z)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->PVN:Lcom/bytedance/sdk/openadsdk/core/widget/du;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/du;->EW(ILo/d37;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public EW(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Ps:Z

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;->NP(Lo/c37;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Jjt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->PVN:Lcom/bytedance/sdk/openadsdk/core/widget/du;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/du;->EW(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Mw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 6
    .line 7
    const-string v1, "callback is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public NP()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oA(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oIF:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oA(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dZO:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oA(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public NP(II)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 8
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 9
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public NP(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Ps:Z

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;->NP(Lo/c37;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public NP(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public NP(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public NP(ZZ)V
    .locals 1

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dZO;->EW(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/dZO;->EW(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public NP(I)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public PS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->bTk(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oIF:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->bTk(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Ps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Ps:Z

    .line 2
    .line 3
    return v0
.end method

.method public UtC()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Wd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->PVN:Lcom/bytedance/sdk/openadsdk/core/widget/du;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/du;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/du;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->PVN:Lcom/bytedance/sdk/openadsdk/core/widget/du;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/du;->EW(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->PVN:Lcom/bytedance/sdk/openadsdk/core/widget/du;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MsH:Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/du;->EW(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/EW;Lcom/bytedance/sdk/openadsdk/core/widget/du$NP;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public YB()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->EW(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;->a(Lo/i03;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Zd(I)V
    .locals 1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rHn:I

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    return-void
.end method

.method public Zd(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->KW:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    :cond_3
    return-void
.end method

.method public bTk()V
    .locals 0

    .line 1
    return-void
.end method

.method public dZO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->oA(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dms()Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public du()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->AJB:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->YB:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->ypP:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Jjt:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Mw:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public fH()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->fH:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->phC:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public fg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->YB:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public getVideoProgress()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Uo:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/d37;->u()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    double-to-long v0, v0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Uo:J

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->DF:Lo/x6d;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lo/x6d;->dZO()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Uo:J

    .line 48
    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Uo:J

    .line 50
    .line 51
    return-wide v0
.end method

.method public lc()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public lc(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public lc(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->du:I

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->fg:I

    return-void
.end method

.method public lc(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->lc:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd(I)V

    return-void
.end method

.method public lc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public oA()V
    .locals 0

    .line 1
    return-void
.end method

.method public oIF()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->bTk:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->bTk(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oIF:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->bTk(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dZO:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/d37;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dZO:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->bTk(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW()Lcom/bytedance/sdk/openadsdk/PS/lc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo/d37;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lo/d37;->C()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lo/d37;->j()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dZO:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/PS/lc;->EW(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->oA:Landroid/widget/ImageView;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public phC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->phC:Z

    .line 2
    .line 3
    return v0
.end method

.method public rHn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->PVN:Lcom/bytedance/sdk/openadsdk/core/widget/du;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/du;->EW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public seu()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->fH()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd:Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/EW/EW/EW/bTk/a;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dZO:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Zd(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->AJB:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->YB:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->ypP:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->dms:Lcom/bytedance/sdk/openadsdk/core/widget/EW;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Wd:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->Jjt:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jio;->EW(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->PVN:Lcom/bytedance/sdk/openadsdk/core/widget/du;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/du;->EW(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public ypP()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->KW:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "embeded_ad"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oO()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "rewarded_video"

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    move-object v7, v0

    .line 23
    const/4 v8, 0x7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uF()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "fullscreen_interstitial_ad"

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    move-object v7, v0

    .line 37
    const/4 v8, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QPg()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "banner_ad"

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    move-object v7, v0

    .line 51
    const/4 v8, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v7, v0

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->ktR()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 67
    .line 68
    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/oIF;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->nY:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 73
    .line 74
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/EW$EW;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->NP(Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->KW:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->lc(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->DF:Lo/x6d;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lo/x6d;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 127
    .line 128
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$1;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->nY:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->MP:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$2;

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->XiW:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->rkJ:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move-object v4, p0

    .line 161
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 165
    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$3;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/NP$EW;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->NP(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->KW:Z

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->DF:Lo/x6d;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lo/x6d;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->Zd(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->nY:Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/NP/NP;->EW(Lcom/bytedance/sdk/openadsdk/UtC/EW/EW/bTk;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wd/NP/oA;->xW:Lcom/bytedance/sdk/openadsdk/core/NP/EW;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NP/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/NP/EW$EW;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    return-void
.end method
