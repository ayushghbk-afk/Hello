.class public Lcom/bytedance/sdk/openadsdk/core/XiW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static EW:Lcom/bytedance/sdk/openadsdk/core/XiW;


# instance fields
.field private NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

.field private Zd:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

.field private bTk:Lcom/bytedance/sdk/openadsdk/EW/Zd/NP;

.field private lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field private oA:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/core/XiW;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW:Lcom/bytedance/sdk/openadsdk/core/XiW;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/XiW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/XiW;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW:Lcom/bytedance/sdk/openadsdk/core/XiW;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/XiW;->EW:Lcom/bytedance/sdk/openadsdk/core/XiW;

    return-object v0
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/EW/Zd/NP;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->bTk:Lcom/bytedance/sdk/openadsdk/EW/Zd/NP;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/EW/lc/NP;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->oA:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/EW/oA/EW;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->Zd:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/core/model/UtC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Lcom/bytedance/sdk/openadsdk/EW/lc/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->oA:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public bTk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->lc:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->Zd:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->oA:Lcom/bytedance/sdk/openadsdk/EW/lc/NP;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->bTk:Lcom/bytedance/sdk/openadsdk/EW/Zd/NP;

    .line 11
    .line 12
    return-void
.end method

.method public lc()Lcom/bytedance/sdk/openadsdk/EW/oA/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->Zd:Lcom/bytedance/sdk/openadsdk/EW/oA/EW;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()Lcom/bytedance/sdk/openadsdk/EW/Zd/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->bTk:Lcom/bytedance/sdk/openadsdk/EW/Zd/NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public oIF()Lcom/bytedance/sdk/openadsdk/core/model/EW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/XiW;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 2
    .line 3
    return-object v0
.end method
