.class public Lcom/huawei/openalliance/ad/ppskit/acx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abt;


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v1

    const-string v2, "128"

    invoke-interface {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getWebPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getWebPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setWebPopUpView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setConfirmDialogShow(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object v0

    const-string v1, "129"

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getWebPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setWebPopUpView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acx;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setConfirmDialogShow(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
