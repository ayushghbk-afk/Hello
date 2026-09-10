.class public Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AJB:J

.field private EW:J

.field private NP:Ljava/lang/String;

.field private YB:Ljava/lang/String;

.field private Zd:I

.field private bTk:I

.field private dZO:Ljava/lang/String;

.field private dms:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private oA:I

.field private oIF:Ljava/lang/String;

.field private seu:Ljava/lang/String;

.field private ypP:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->lc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->oIF:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dZO:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->seu:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->AJB:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->YB:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->ypP:I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dms:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public AJB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->AJB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public EW()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW:J

    return-wide v0
.end method

.method public EW(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->Zd:I

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->EW:J

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP:Ljava/lang/String;

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->NP:Ljava/lang/String;

    return-object v0
.end method

.method public NP(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->oA:I

    return-void
.end method

.method public NP(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->AJB:J

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->lc:Ljava/lang/String;

    return-void
.end method

.method public YB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->YB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->Zd:I

    return v0
.end method

.method public Zd(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->ypP:I

    return-void
.end method

.method public Zd(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dZO:Ljava/lang/String;

    return-void
.end method

.method public bTk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->bTk:I

    return v0
.end method

.method public bTk(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->YB:Ljava/lang/String;

    return-void
.end method

.method public dZO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dms:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public lc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->bTk:I

    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->oIF:Ljava/lang/String;

    return-void
.end method

.method public oA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->oA:I

    return v0
.end method

.method public oA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->seu:Ljava/lang/String;

    return-void
.end method

.method public oIF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->oIF:Ljava/lang/String;

    return-object v0
.end method

.method public oIF(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->dms:Ljava/lang/String;

    return-void
.end method

.method public seu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->seu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ypP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Mw/NP/EW;->ypP:I

    .line 2
    .line 3
    return v0
.end method
