.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->g()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$9;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "PPSRewardActivity"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$9;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$9;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$9;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/openalliance/ad/ppskit/views/PPSExpandButtonDetailView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$9;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/abe;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "reSetButtonWidth"

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownBtnContainer;->setLayoutParamsSkipSizeReset(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "resetButtonWidth exception: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
