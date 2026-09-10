.class public Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Wd/EW/EW$EW;
    }
.end annotation


# instance fields
.field AJB:I

.field EW:Ljava/lang/String;

.field Jjt:Ljava/lang/String;

.field Mw:F

.field NP:I

.field PS:I

.field UtC:I

.field Wd:I

.field YB:F

.field Zd:F

.field bTk:I

.field dZO:F

.field dms:F

.field du:Ljava/lang/String;

.field lc:F

.field oA:F

.field oIF:F

.field seu:F

.field ypP:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->UtC:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->du:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AJB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->dZO:F

    return v0
.end method

.method public AJB(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->Mw:F

    return-void
.end method

.method public EW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->UtC:I

    return v0
.end method

.method public EW(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->lc:F

    return-void
.end method

.method public EW(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->UtC:I

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->du:Ljava/lang/String;

    return-void
.end method

.method public Jjt()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->dms:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Mw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->Wd:I

    .line 2
    .line 3
    return v0
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->du:Ljava/lang/String;

    return-object v0
.end method

.method public NP(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->Zd:F

    return-void
.end method

.method public NP(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->NP:I

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->EW:Ljava/lang/String;

    return-void
.end method

.method public PS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->Jjt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public UtC()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->Mw:F

    .line 2
    .line 3
    return v0
.end method

.method public Wd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->ypP:F

    .line 2
    .line 3
    return v0
.end method

.method public YB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->seu:F

    .line 2
    .line 3
    return v0
.end method

.method public Zd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->NP:I

    return v0
.end method

.method public Zd(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->oIF:F

    return-void
.end method

.method public Zd(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->AJB:I

    return-void
.end method

.method public bTk()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->Zd:F

    return v0
.end method

.method public bTk(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->seu:F

    return-void
.end method

.method public bTk(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->PS:I

    return-void
.end method

.method public dZO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->bTk:I

    return v0
.end method

.method public dZO(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->ypP:F

    return-void
.end method

.method public dms()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->YB:F

    .line 2
    .line 3
    return v0
.end method

.method public du()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->PS:I

    .line 2
    .line 3
    return v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public lc(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->oA:F

    return-void
.end method

.method public lc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->bTk:I

    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->Jjt:Ljava/lang/String;

    return-void
.end method

.method public oA()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->lc:F

    return v0
.end method

.method public oA(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->dZO:F

    return-void
.end method

.method public oA(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->Wd:I

    return-void
.end method

.method public oIF()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->oA:F

    return v0
.end method

.method public oIF(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->YB:F

    return-void
.end method

.method public seu()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->oIF:F

    return v0
.end method

.method public seu(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->dms:F

    return-void
.end method

.method public ypP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/EW;->AJB:I

    .line 2
    .line 3
    return v0
.end method
