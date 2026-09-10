.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->c(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v0

    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;->BACKPRESSED:Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/RewardEvent;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardTemplateView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;III)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$6;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->d(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)V

    :cond_2
    :goto_1
    return-void
.end method
