.class Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP$1;
.super Lcom/bytedance/sdk/component/oIF/EW/EW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP$1;->NP:Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/EW;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP$1;->NP:Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/EW;-><init>(Lcom/bytedance/sdk/component/oIF/NP;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/lc;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP$1;->NP:Lcom/bytedance/sdk/openadsdk/core/dZO/lc/NP;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/oA/NP/NP;Ljava/io/IOException;)V

    return-void
.end method
