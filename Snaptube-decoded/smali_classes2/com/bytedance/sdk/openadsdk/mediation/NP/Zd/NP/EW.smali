.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;
    }
.end annotation


# instance fields
.field private Zd:I

.field private bTk:Z

.field private lc:I

.field private oA:I

.field private oIF:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->lc:I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->Zd:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->oA:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->bTk:Z

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;->oA(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->oIF:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW$EW;)V

    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->Zd:I

    .line 2
    .line 3
    return v0
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->bTk:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/EW;->oA:I

    .line 2
    .line 3
    return v0
.end method
