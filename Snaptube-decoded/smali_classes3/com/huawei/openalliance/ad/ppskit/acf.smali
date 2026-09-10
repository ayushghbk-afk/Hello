.class public Lcom/huawei/openalliance/ad/ppskit/acf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abt;


# static fields
.field private static final a:Ljava/lang/String; = "PopUpViewClickListener"


# instance fields
.field private final b:Z

.field private final c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->b:Z

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getAppDetailView()Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSAppDetailView;->getAppDownloadButton()Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setNeedShowConfirmDialog(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->setSource(I)V

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const-string v1, "128"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v1, 0x1

    const-string v2, "popUp"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const-string v1, "129"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v1, 0x1

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PopUpViewClickListener"

    const-string v2, "popUpView, non button area clicked, is clickable: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acf;->c:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getPopUpView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    return-void
.end method
