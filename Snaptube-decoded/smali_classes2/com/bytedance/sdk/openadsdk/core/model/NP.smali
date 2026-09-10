.class public Lcom/bytedance/sdk/openadsdk/core/model/NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public EW:Ljava/lang/String;

.field public NP:I

.field public Zd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lc:I

.field public oA:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->lc:I

    .line 6
    .line 7
    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->Zd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->NP()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v1, -0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW()Lcom/bytedance/sdk/openadsdk/Wd/lc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/NP$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/NP$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    const-string p0, "rd_client_custom_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wd/NP;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public EW(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->NP:I

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->Zd:Ljava/util/ArrayList;

    return-void
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->NP:I

    return v0
.end method

.method public NP(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->lc:I

    return-void
.end method

.method public Zd()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public oA()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/NP;->Zd:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
