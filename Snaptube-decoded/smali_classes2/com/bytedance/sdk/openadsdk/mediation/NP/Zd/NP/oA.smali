.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;
    }
.end annotation


# instance fields
.field private Zd:I

.field private lc:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;->lc:I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;->Zd:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA$EW;)V

    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oA;->Zd:I

    .line 2
    .line 3
    return v0
.end method
