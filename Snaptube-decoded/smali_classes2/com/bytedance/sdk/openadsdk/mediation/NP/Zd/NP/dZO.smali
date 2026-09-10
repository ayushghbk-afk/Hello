.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;
.super Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;
    }
.end annotation


# instance fields
.field private Zd:I

.field private bTk:I

.field private lc:Ljava/lang/String;

.field private oA:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP$EW;)V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->EW(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->lc:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->NP(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->Zd:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->lc(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->oA:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;->Zd(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->bTk:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO$EW;)V

    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->Zd:I

    .line 2
    .line 3
    return v0
.end method

.method public Zd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/dZO;->oA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
