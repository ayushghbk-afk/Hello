.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;
.source ""


# instance fields
.field private bTk:Ljava/lang/String;

.field private oA:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->oA:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->bTk:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->oA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/NP/lc;->bTk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
