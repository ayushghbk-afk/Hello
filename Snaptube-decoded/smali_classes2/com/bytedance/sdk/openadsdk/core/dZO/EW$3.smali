.class final Lcom/bytedance/sdk/openadsdk/core/dZO/EW$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/Zd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dZO/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()V
    .locals 0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/EW;->EW()V

    return-void
.end method

.method public EW(I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->NP:Lcom/bytedance/sdk/component/oIF/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oIF/EW;->oA()Lcom/bytedance/sdk/component/NP/EW/YB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/YB;->EW()Lcom/bytedance/sdk/component/NP/EW/Zd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NP/EW/Zd;->EW(I)V

    :cond_0
    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public NP()Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/oA;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dZO/EW;->NP:Lcom/bytedance/sdk/component/oIF/EW;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oIF/EW;->NP()Lcom/bytedance/sdk/component/oIF/NP/Zd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;-><init>(Lcom/bytedance/sdk/component/oIF/NP/Zd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public lc()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dZO/NP/NP;->EW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
