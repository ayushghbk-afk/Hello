.class Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/du$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Z

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

.field final synthetic Zd:J

.field final synthetic bTk:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/utils/xW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/oA;ZLcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/xW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->EW:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->NP:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->Zd:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->oA:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->EW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->NP:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V
    .locals 11

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/dms;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dms;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EW;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->EW:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/du/EW/Zd;->EW()Lcom/bytedance/sdk/openadsdk/du/EW/Zd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/du/EW/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->Zd:J

    sub-long/2addr v3, v5

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oA()Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;J)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->NP:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->du()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->NP:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dms;->EW()Lcom/bytedance/sdk/openadsdk/component/reward/bTk;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V

    .line 13
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/oA$EW;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->NP:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$EW;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Z)V

    invoke-direct {v0, v9, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/component/reward/oA$1;)V

    const/4 v10, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->bTk:Lcom/bytedance/sdk/openadsdk/component/reward/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->EW:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->oA:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->bTk()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    move-object v8, v0

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/oA;->EW(Lcom/bytedance/sdk/openadsdk/component/reward/oA;Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/component/reward/dms;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/component/reward/oA$NP;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->YB()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->EW:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oA$3;->NP:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz p1, :cond_5

    const/4 v0, -0x3

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    :cond_5
    return-void
.end method
