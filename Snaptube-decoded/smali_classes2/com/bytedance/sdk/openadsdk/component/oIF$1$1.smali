.class Lcom/bytedance/sdk/openadsdk/component/oIF$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/oIF$1;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/component/oIF$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/oIF$1;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/oIF$1$1;->lc:Lcom/bytedance/sdk/openadsdk/component/oIF$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/oIF$1$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/oIF$1$1;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF$1$1;->lc:Lcom/bytedance/sdk/openadsdk/component/oIF$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/oIF$1;->lc:Lcom/bytedance/sdk/openadsdk/component/oIF;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW(Lcom/bytedance/sdk/openadsdk/component/oIF;)Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/oIF$1$1;->lc:Lcom/bytedance/sdk/openadsdk/component/oIF$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/oIF$1;->lc:Lcom/bytedance/sdk/openadsdk/component/oIF;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/oA/NP;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/oIF$1$1;->EW:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/oIF$1$1;->NP:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x64

    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/oA/NP;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/oIF;->EW(Lcom/bytedance/sdk/openadsdk/component/oIF;Lcom/bytedance/sdk/openadsdk/component/oA/NP;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
