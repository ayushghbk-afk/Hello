.class final Lcom/bytedance/sdk/component/NP/EW/NP/oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final EW:[B

.field NP:I

.field Zd:Z

.field bTk:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

.field lc:I

.field oA:Z

.field oIF:Lcom/bytedance/sdk/component/NP/EW/NP/oA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->EW:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->oA:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->Zd:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->EW:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->NP:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->lc:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->Zd:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->oA:Z

    return-void
.end method


# virtual methods
.method public final EW()Lcom/bytedance/sdk/component/NP/EW/NP/oA;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->Zd:Z

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->EW:[B

    iget v3, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->NP:I

    iget v4, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->lc:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/NP/EW/NP/oA;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final EW(Lcom/bytedance/sdk/component/NP/EW/NP/oA;)Lcom/bytedance/sdk/component/NP/EW/NP/oA;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->oIF:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->bTk:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    iput-object v0, p1, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->bTk:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->bTk:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    iput-object p1, v0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->oIF:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->bTk:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    return-object p1
.end method

.method public final NP()Lcom/bytedance/sdk/component/NP/EW/NP/oA;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->bTk:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->oIF:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->bTk:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->bTk:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->oIF:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->bTk:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/NP/EW/NP/oA;->oIF:Lcom/bytedance/sdk/component/NP/EW/NP/oA;

    .line 24
    .line 25
    return-object v2
.end method
