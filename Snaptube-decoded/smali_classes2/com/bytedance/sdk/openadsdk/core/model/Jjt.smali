.class public Lcom/bytedance/sdk/openadsdk/core/model/Jjt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:I

.field private Zd:D

.field private bTk:Ljava/lang/String;

.field private lc:I

.field private oA:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public EW(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP:I

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW:Ljava/lang/String;

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->oA:Z

    return-void
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP:I

    return v0
.end method

.method public NP(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc:I

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->bTk:Ljava/lang/String;

    return-void
.end method

.method public Zd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->Zd:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bTk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->oA:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->NP:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->lc:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public oIF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
