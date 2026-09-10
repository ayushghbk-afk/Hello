.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:I

.field private NP:J

.field private Zd:J

.field private lc:Ljava/lang/String;

.field private oA:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW:I

    return v0
.end method

.method public EW(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW:I

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP:J

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->EW:I

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP:J

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->Zd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->Zd:J

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA:I

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc:Ljava/lang/String;

    return-void
.end method

.method public NP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->NP:J

    return-wide v0
.end method

.method public NP(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA:I

    return-void
.end method

.method public NP(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->Zd:J

    return-void
.end method

.method public Zd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->Zd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/bTk/oA;->oA:I

    .line 2
    .line 3
    return v0
.end method
