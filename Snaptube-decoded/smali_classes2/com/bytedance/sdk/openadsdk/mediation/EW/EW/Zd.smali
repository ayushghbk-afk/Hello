.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/Zd;
.super Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;
.source ""


# instance fields
.field public seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public EW(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/bTk;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/bTk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/bTk;->NP()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/Zd;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/Zd;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 26
    .line 27
    const-string p2, "ClassCastException\uff1aload ad fail mGMAdSlotFullVideo is not GMAdSlotInterstitialFull or GMAdSlotInterstitial"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public dZO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public seu()V
    .locals 0

    return-void
.end method
