.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW()Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4$1;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP$4;->oA:Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;->lc(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/NP;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/AJB/NP;->EW(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
