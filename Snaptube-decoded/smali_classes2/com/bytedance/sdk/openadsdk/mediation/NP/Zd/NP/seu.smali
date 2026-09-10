.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;
    }
.end annotation


# instance fields
.field private AJB:Z

.field private Zd:I

.field private bTk:Z

.field private dZO:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private lc:I

.field private oA:Ljava/lang/String;

.field private oIF:I

.field private seu:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->lc:I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->Zd:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->oA:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->bTk:Z

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->oA(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->oIF:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->dZO:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->oIF(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->seu:Z

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;->dZO(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->AJB:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu$EW;)V

    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public Jjt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->oIF:I

    .line 2
    .line 3
    return v0
.end method

.method public Mw()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->dZO:I

    .line 2
    .line 3
    return v0
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->Zd:I

    .line 2
    .line 3
    return v0
.end method

.method public PS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->seu:Z

    .line 2
    .line 3
    return v0
.end method

.method public UtC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->AJB:Z

    .line 2
    .line 3
    return v0
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->bTk:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/seu;->oA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
