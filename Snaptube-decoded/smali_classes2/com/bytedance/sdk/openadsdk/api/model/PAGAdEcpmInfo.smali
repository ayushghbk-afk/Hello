.class public Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AJB:Ljava/lang/String;

.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private YB:Ljava/lang/String;

.field private Zd:Ljava/lang/String;

.field private bTk:I

.field private dZO:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private oA:Ljava/lang/String;

.field private oIF:Ljava/lang/String;

.field private seu:Ljava/lang/String;

.field private ypP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->dZO:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->seu:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->AJB:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->YB:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->ypP:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->EW:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->NP:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->lc:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Zd:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->oA:Ljava/lang/String;

    .line 25
    .line 26
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->bTk:I

    .line 27
    .line 28
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->oIF:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->dZO:Ljava/lang/String;

    .line 35
    .line 36
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr p8, p1

    .line 42
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->seu:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->AJB:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->YB:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->ypP:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getABTest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->ypP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->oA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBiddingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->oIF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->Zd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->AJB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRevenue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->seu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/model/PAGAdEcpmInfo;->YB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
