.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:I

.field private NP:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->EW:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->NP:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRewardAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->EW:I

    .line 2
    .line 3
    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/reward/PAGMRewardItem;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
