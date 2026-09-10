.class public Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;


# instance fields
.field private EW:Lcom/bytedance/sdk/component/oIF/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;->EW:Lcom/bytedance/sdk/component/oIF/NP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;->EW:Lcom/bytedance/sdk/component/oIF/NP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public NP()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;->EW:Lcom/bytedance/sdk/component/oIF/NP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Zd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;->EW:Lcom/bytedance/sdk/component/oIF/NP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->lc()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;->EW:Lcom/bytedance/sdk/component/oIF/NP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
