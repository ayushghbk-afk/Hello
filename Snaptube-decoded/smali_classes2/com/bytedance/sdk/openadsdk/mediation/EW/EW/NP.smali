.class public Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/NP;
.super Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;
.source ""


# instance fields
.field private AJB:Landroid/content/Context;

.field public seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/lc;


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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/NP;->AJB:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->bTk:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/lc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/lc;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/EW/EW/NP;->seu:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/lc;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;

    .line 15
    .line 16
    const-string p2, "ClassCastException\uff1aload ad fail mGMAdSlotDraw is not GMAdSlotDraw"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/EW/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/EW;)V

    .line 22
    .line 23
    .line 24
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
