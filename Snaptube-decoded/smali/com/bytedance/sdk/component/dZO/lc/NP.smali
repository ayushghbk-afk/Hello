.class public abstract Lcom/bytedance/sdk/component/dZO/lc/NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/dZO/lc/NP;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private EW:I

.field private NP:Ljava/lang/String;

.field private Zd:J

.field private bTk:J

.field private lc:Ljava/lang/Runnable;

.field private oA:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->NP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->NP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW:I

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->NP:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->lc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW:I

    return v0
.end method

.method public EW(Lcom/bytedance/sdk/component/dZO/lc/NP;)I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public EW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW:I

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->Zd:J

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->NP:Ljava/lang/String;

    return-object v0
.end method

.method public NP(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->oA:J

    return-void
.end method

.method public Zd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->oA:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bTk()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->oA:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->Zd:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/dZO/lc/NP;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/dZO/lc/NP;->EW(Lcom/bytedance/sdk/component/dZO/lc/NP;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dZO()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->lc:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->Zd:J

    return-wide v0
.end method

.method public lc(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->bTk:J

    return-void
.end method

.method public oA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->bTk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public oIF()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->bTk:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/dZO/lc/NP;->oA:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
