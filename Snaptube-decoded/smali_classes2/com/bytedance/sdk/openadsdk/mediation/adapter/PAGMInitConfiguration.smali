.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final EW:Landroid/content/Context;

.field private final NP:Landroid/os/Bundle;

.field private final Zd:I

.field private final bTk:Z

.field private final lc:I

.field private final oA:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->EW:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->NP:Landroid/os/Bundle;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->lc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->Zd:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->oA:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->bTk:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getChildDirected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->oA:I

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->EW:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoNotSell()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->Zd:I

    .line 2
    .line 3
    return v0
.end method

.method public getGdprConsent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->lc:I

    .line 2
    .line 3
    return v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->NP:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->bTk:Z

    .line 2
    .line 3
    return v0
.end method
