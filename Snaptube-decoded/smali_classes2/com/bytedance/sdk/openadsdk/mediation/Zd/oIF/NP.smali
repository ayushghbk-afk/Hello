.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AJB:I

.field public EW:I

.field private NP:Ljava/lang/String;

.field private Wd:Ljava/lang/String;

.field private YB:Z

.field private Zd:I

.field private bTk:I

.field private dZO:Ljava/lang/String;

.field private dms:Ljava/lang/String;

.field private lc:I

.field private oA:I

.field private oIF:Ljava/lang/String;

.field private seu:Ljava/lang/String;

.field private ypP:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Zd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oA:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->EW:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->YB:Z

    .line 13
    .line 14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->ypP:D

    .line 17
    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dms:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Wd:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->UtC()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->du()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(II)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->fg()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->lc(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->phC()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Ps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->rHn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->oA(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->fH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->rkJ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->XiW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->PVN()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->bTk(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->MsH()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->oIF(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->ypP()Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/bTk;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->dms()Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/oA;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->Wd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->dZO(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->YB()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->lc(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->dZO()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->seu()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->NP(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->oIF()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->NP(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->bTk()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->oA(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->AJB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->KW()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->Zd(Z)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->nY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->seu(I)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;->DF()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/NP/lc$EW;->EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->pi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->YB:Z

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->eZ()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->ypP:D

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->oKp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dms:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/oA;->XDO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Wd:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public Uo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->EW:I

    .line 2
    .line 3
    return v0
.end method

.method public WDI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->seu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public XDO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Wd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Yx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->ypP:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public Zd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/YB/dms;->EW(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->AJB:I

    .line 6
    .line 7
    return-void
.end method

.method public bTk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->bTk:I

    return-void
.end method

.method public bTk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO:Ljava/lang/String;

    return-void
.end method

.method public dZO(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Zd:I

    return-void
.end method

.method public dZO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->NP:Ljava/lang/String;

    return-void
.end method

.method public jio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public kso()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->Zd:I

    .line 2
    .line 3
    return v0
.end method

.method public ktR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->YB:Z

    .line 2
    .line 3
    return v0
.end method

.method public oA(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->EW:I

    return-void
.end method

.method public oA(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->seu:Ljava/lang/String;

    return-void
.end method

.method public oIF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->lc:I

    return-void
.end method

.method public oIF(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oIF:Ljava/lang/String;

    return-void
.end method

.method public oKp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->dms:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oA:I

    .line 2
    .line 3
    return v0
.end method

.method public qcH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public seu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oA:I

    .line 2
    .line 3
    return-void
.end method

.method public uZU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->oIF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vWG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public xW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/NP;->AJB:I

    .line 2
    .line 3
    return v0
.end method
