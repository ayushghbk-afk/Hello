.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;
    }
.end annotation


# instance fields
.field private Zd:I

.field private bTk:I

.field private lc:I

.field private oA:I

.field private oIF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->lc:I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->Zd:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->oA:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->oIF:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;->oA(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->bTk:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF$EW;)V

    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public Jjt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->oIF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->oA:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    return v0
.end method

.method public lc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/oIF;->Zd:I

    .line 2
    .line 3
    return v0
.end method
