.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    const-string v1, "128"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    const-string v1, "129"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->c(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$17;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Z)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
