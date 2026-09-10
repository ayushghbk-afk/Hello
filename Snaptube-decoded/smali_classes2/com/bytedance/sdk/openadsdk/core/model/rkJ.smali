.class public Lcom/bytedance/sdk/openadsdk/core/model/rkJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AJB:J

.field public EW:Z

.field public NP:J

.field private YB:I

.field private Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

.field private bTk:J

.field private dZO:J

.field private lc:Lcom/bytedance/sdk/openadsdk/utils/xW;

.field private oA:J

.field private oIF:J

.field private seu:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->NP()Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->lc:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->NP()Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/utils/xW;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->lc:Lcom/bytedance/sdk/openadsdk/utils/xW;

    return-object v0
.end method

.method public EW(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->YB:I

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->AJB:J

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->lc:Lcom/bytedance/sdk/openadsdk/utils/xW;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/utils/xW;ILcom/bytedance/sdk/openadsdk/utils/xW;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->lc:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->oA:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->bTk:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->oIF:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->dZO:J

    return-void
.end method

.method public NP()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->oA:J

    return-wide v0
.end method

.method public NP(Lcom/bytedance/sdk/openadsdk/utils/xW;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->lc:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->seu:J

    return-void
.end method

.method public Zd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->oIF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bTk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->seu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dZO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->YB:I

    .line 2
    .line 3
    return v0
.end method

.method public lc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->bTk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public oA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->dZO:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public oIF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->AJB:J

    .line 2
    .line 3
    return-wide v0
.end method
