.class public Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private Zd:I

.field private bTk:Ljava/lang/String;

.field private dZO:I

.field private lc:Ljava/lang/String;

.field private oA:Z

.field private oIF:I

.field private seu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->dZO:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->seu:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public EW(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->Zd:I

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->EW:Ljava/lang/String;

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->oA:Z

    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-object v0
.end method

.method public NP(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->oIF:I

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->lc:Ljava/lang/String;

    return-void
.end method

.method public Zd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->Zd:I

    return v0
.end method

.method public Zd(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->seu:I

    return-void
.end method

.method public bTk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dZO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->dZO:I

    .line 2
    .line 3
    return v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->lc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->lc:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public lc(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->dZO:I

    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->bTk:Ljava/lang/String;

    return-void
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->oA:Z

    .line 2
    .line 3
    return v0
.end method

.method public oIF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->oIF:I

    .line 2
    .line 3
    return v0
.end method

.method public seu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/EW/NP;->seu:I

    .line 2
    .line 3
    return v0
.end method
