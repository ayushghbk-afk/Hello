.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PPSRewardEndCardView"

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->k(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;->INSTALLED:Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->k(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/AppDownloadButton;->getStatus()Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;

    move-result-object v1

    if-ne p1, v1, :cond_1

    const-string p1, "app"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Z

    move-result v2

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/aaz;->a(ZZLjava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->m(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_3

    const-string p1, "harmonyService"

    goto :goto_1

    :cond_3
    const-string p1, "web"

    :goto_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$6;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;

    move-result-object v1

    invoke-interface {v1, p2, p2, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/aaz;->a(ZZLjava/lang/String;Z)V

    :cond_4
    :goto_2
    return v0
.end method
