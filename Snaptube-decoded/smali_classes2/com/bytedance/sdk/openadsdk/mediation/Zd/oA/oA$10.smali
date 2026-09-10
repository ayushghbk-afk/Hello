.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->EW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Z

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$10;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$10;->EW:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$10;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;->AVU:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/lc;->bTk:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$10;->EW:Z

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$lc;->EW(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
