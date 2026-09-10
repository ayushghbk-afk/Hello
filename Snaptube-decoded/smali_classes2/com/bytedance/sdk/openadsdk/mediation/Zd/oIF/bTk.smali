.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:I

.field private NP:I

.field private Zd:I

.field private bTk:Ljava/lang/String;

.field private dZO:Ljava/lang/String;

.field private lc:I

.field private oA:I

.field private oIF:Ljava/lang/String;

.field private seu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oA:I

    .line 2
    .line 3
    return v0
.end method

.method public EW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->NP:I

    return v0
.end method

.method public EW(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->NP:I

    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oIF:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->seu:Z

    return-object p0
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->EW:I

    return v0
.end method

.method public NP(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->EW:I

    return-object p0
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->bTk:Ljava/lang/String;

    return-object p0
.end method

.method public YB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->Zd:I

    return-object p0
.end method

.method public Zd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bTk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public dZO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public dms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc:I

    return-object p0
.end method

.method public lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->dZO:Ljava/lang/String;

    return-object p0
.end method

.method public lc()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oA(I)Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oA:I

    return-object p0
.end method

.method public oA()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oIF()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->lc:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public seu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->Zd:I

    .line 2
    .line 3
    return v0
.end method

.method public ypP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;->oIF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
