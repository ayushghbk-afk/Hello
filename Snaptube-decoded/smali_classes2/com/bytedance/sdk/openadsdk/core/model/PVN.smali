.class public Lcom/bytedance/sdk/openadsdk/core/model/PVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:I

.field private NP:I

.field private Zd:Ljava/lang/String;

.field private lc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/PVN;->lc:I

    return v0
.end method

.method public EW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/PVN;->EW:I

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/PVN;->Zd:Ljava/lang/String;

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/PVN;->Zd:Ljava/lang/String;

    return-object v0
.end method

.method public NP(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/PVN;->NP:I

    return-void
.end method

.method public lc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/PVN;->lc:I

    .line 2
    .line 3
    return-void
.end method
