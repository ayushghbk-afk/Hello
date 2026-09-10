.class public Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private AJB:Z

.field private EW:J

.field private NP:J

.field private YB:Lo/j03;

.field private Zd:Z

.field private bTk:I

.field private dZO:I

.field private lc:J

.field private oA:I

.field private oIF:I

.field private seu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->Zd:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->AJB:Z

    .line 16
    .line 17
    return-void
.end method

.method private dms()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW:J

    .line 10
    .line 11
    cmp-long v6, v4, v0

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW:J

    .line 17
    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW:J

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public AJB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->AJB:Z

    .line 2
    .line 3
    return v0
.end method

.method public EW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW:J

    return-wide v0
.end method

.method public EW(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->oA:I

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->dms()V

    return-void
.end method

.method public EW(Lo/j03;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->YB:Lo/j03;

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->Zd:Z

    return-void
.end method

.method public NP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP:J

    return-wide v0
.end method

.method public NP(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->bTk:I

    return-void
.end method

.method public NP(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->NP:J

    return-void
.end method

.method public YB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->Zd:Z

    .line 2
    .line 3
    return v0
.end method

.method public Zd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->oA:I

    return v0
.end method

.method public Zd(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->seu:I

    return-void
.end method

.method public bTk()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->EW:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public dZO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->dZO:I

    .line 2
    .line 3
    return v0
.end method

.method public lc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc:J

    return-wide v0
.end method

.method public lc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->oIF:I

    return-void
.end method

.method public lc(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->lc:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->dms()V

    return-void
.end method

.method public oA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public oIF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->oIF:I

    .line 2
    .line 3
    return v0
.end method

.method public seu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->seu:I

    .line 2
    .line 3
    return v0
.end method

.method public ypP()Lo/j03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/oA/NP/Jjt$EW;->YB:Lo/j03;

    .line 2
    .line 3
    return-object v0
.end method
