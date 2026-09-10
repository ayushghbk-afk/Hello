.class public Lcom/bytedance/sdk/openadsdk/component/oA/NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:I

.field private NP:I

.field private Zd:Lcom/bytedance/sdk/openadsdk/core/model/EW;

.field private bTk:Ljava/lang/String;

.field private lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private oA:I

.field private oIF:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->EW:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->NP:I

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oA:I

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->bTk:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->EW:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->NP:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/core/model/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->Zd:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    return-object v0
.end method

.method public EW(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oIF:Z

    return-void
.end method

.method public NP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oIF:Z

    .line 2
    .line 3
    return v0
.end method

.method public Zd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->NP:I

    .line 2
    .line 3
    return v0
.end method

.method public bTk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->oA:I

    .line 2
    .line 3
    return v0
.end method

.method public lc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->EW:I

    .line 2
    .line 3
    return v0
.end method

.method public oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object v0
.end method

.method public oIF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oA/NP;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
