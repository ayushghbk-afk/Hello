.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final EW:Landroid/content/Context;

.field private final NP:Ljava/lang/String;

.field private final Zd:Landroid/os/Bundle;

.field private final bTk:I

.field private final dZO:I

.field private final lc:Landroid/os/Bundle;

.field private final oA:I

.field private final oIF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->EW:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->NP:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->lc:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->Zd:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->oA:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->bTk:I

    .line 15
    .line 16
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->oIF:I

    .line 17
    .line 18
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->dZO:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildDirected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->oIF:I

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->EW:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoNotSell()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->bTk:I

    .line 2
    .line 3
    return v0
.end method

.method public getGdprConsent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->oA:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->Zd:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMuteStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->dZO:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->lc:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method
