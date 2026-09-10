.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;
    }
.end annotation


# instance fields
.field private Zd:I

.field private bTk:I

.field private dZO:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private oA:Ljava/lang/String;

.field private oIF:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->lc:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->Zd:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->oA:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->bTk:I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->oA(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->oIF:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;->bTk(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->dZO:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd$EW;)V

    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Jjt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->oIF:I

    .line 2
    .line 3
    return v0
.end method

.method public Mw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->dZO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->Zd:I

    .line 2
    .line 3
    return v0
.end method

.method public Zd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/Zd;->oA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
