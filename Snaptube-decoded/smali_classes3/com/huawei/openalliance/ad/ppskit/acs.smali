.class public Lcom/huawei/openalliance/ad/ppskit/acs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "RewardViewNonWifiDlgR"


# instance fields
.field private final b:Lcom/huawei/openalliance/ad/ppskit/abe;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acs;->b:Lcom/huawei/openalliance/ad/ppskit/abe;

    return-void
.end method

.method public static a(Landroid/app/Dialog;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acs;->b:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->getNonwifiDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/acs;->a(Landroid/app/Dialog;)Z

    move-result v0

    const-string v1, "RewardViewNonWifiDlgR"

    if-eqz v0, :cond_0

    const-string v0, "NonWifiDialog already shown."

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pop up dialog"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acs;->b:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_consume_data_to_play_video_no_data_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_reward_close_dialog_continue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/huawei/openalliance/adscore/R$string;->hiad_reward_close_dialog_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acs;->b:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lcom/huawei/openalliance/ad/ppskit/acr;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/acs;->b:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-direct {v7, v1}, Lcom/huawei/openalliance/ad/ppskit/acr;-><init>(Lcom/huawei/openalliance/ad/ppskit/abe;)V

    const-string v3, ""

    invoke-static/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/utils/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/al$d;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/abe;->setNonwifiDialog(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acs;->b:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->getNonwifiDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acs;->b:Lcom/huawei/openalliance/ad/ppskit/abe;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/abe;->p()V

    return-void
.end method
