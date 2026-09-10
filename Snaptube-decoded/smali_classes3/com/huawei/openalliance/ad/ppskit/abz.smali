.class public Lcom/huawei/openalliance/ad/ppskit/abz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "ChoiceViewOCL"


# instance fields
.field private final b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/abz;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/abz;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/abz;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->r()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/abz;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->r()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->aA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bx;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/abz;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/abz;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->r()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bc;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/abz;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/abz;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->r()Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/ComplianceActivity;->a(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ChoiceViewOCL"

    const-string v0, "AdInfo is null or contentData is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
