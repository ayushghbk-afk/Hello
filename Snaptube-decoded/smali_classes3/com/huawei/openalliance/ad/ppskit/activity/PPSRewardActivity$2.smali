.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->onResume()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->g()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->b(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->q()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/im;->a(Lcom/huawei/openalliance/ad/ppskit/beans/metadata/GlobalShareData;)V

    return-void
.end method
