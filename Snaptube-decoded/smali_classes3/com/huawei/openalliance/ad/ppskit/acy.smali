.class public Lcom/huawei/openalliance/ad/ppskit/acy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acy;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acy;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setConfirmDialogShow(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acy;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setWebPopUpView(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acy;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acy;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    const-string v0, "130"

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/un;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
