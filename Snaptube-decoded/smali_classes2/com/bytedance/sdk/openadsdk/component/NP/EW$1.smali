.class Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/du$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/NP/EW;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bTk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/common/bTk;

.field final synthetic NP:Landroid/content/Context;

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

.field final synthetic lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/component/NP/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/NP/EW;Lcom/bytedance/sdk/openadsdk/common/bTk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/xW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->oA:Lcom/bytedance/sdk/openadsdk/component/NP/EW;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/common/bTk;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->NP:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Ps()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/EW/NP/NP;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/EW/NP/NP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/NP;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/NP;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/EW/NP/EW/lc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method


# virtual methods
.method public EW(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/common/bTk;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/bTk;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->VS()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->NP:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/common/bTk;

    instance-of v4, v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->oA(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v3

    invoke-virtual {v3}, Lo/d37;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->KO()I

    move-result v3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->Zw()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->kso()Lo/d37;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/d37;->v(I)V

    .line 15
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bfb()Lo/d37;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->bfb()Lo/d37;

    move-result-object v3

    invoke-virtual {v3, v4}, Lo/d37;->v(I)V

    .line 17
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->eg()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lo/b37;

    move-result-object v3

    invoke-interface {v3}, Lo/b37;->lc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Lcom/bytedance/sdk/openadsdk/core/Wd/EW/NP;

    move-result-object v3

    .line 18
    const-string v4, "material_meta"

    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v4, "ad_slot"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Wd/oA/EW;->EW(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;Lo/k03$a;)V

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->NP:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->EW(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/common/bTk;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->lc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/xW;->lc()J

    move-result-wide v3

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;J)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/common/bTk;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_8

    .line 28
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 29
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->oA()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->oA()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    return-void

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/common/bTk;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bTk;->onError(ILjava/lang/String;)V

    .line 32
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 33
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    :cond_a
    return-void

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NP/EW$1;->EW:Lcom/bytedance/sdk/openadsdk/common/bTk;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bTk;->onError(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    return-void
.end method
