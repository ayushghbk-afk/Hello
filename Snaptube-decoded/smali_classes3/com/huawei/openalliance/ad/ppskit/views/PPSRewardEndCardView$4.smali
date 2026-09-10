.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const-string p1, "app"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/huawei/openalliance/ad/ppskit/aaz;->a(ZZLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const-string p1, "app"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->f(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->n(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/utils/e;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;Z)Z

    const-string p1, "web"

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$4;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1, v2}, Lcom/huawei/openalliance/ad/ppskit/aaz;->a(ZZLjava/lang/String;Z)V

    :cond_2
    return-void
.end method
