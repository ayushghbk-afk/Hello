.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;ZLcom/huawei/openalliance/ad/ppskit/inter/data/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/inter/data/c;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    iput-object p4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iput-object p5, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "PPSRewardView"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    new-instance v3, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->b:Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;

    invoke-direct {v3, v4, v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;-><init>(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setRewardAd(Lcom/huawei/openalliance/ad/ppskit/inter/data/c;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->a(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->a:Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->U()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setMute(Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->g(Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->aD()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->h(Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->c:Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    invoke-static {v2, v3, v4}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->D()Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "there is no video"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->d:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->e(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->e:Z

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->d:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->f(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->g(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->g(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSLabelView;->setDataAndRefreshUi(Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->h(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->i(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->i(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;->setAdChoiceIcon(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->i(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/ChoicesView;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/abz;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-direct {v2, v3}, Lcom/huawei/openalliance/ad/ppskit/abz;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->j(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/listeners/f;->a()V

    :cond_5
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$9;->f:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v1, "refresh ui error"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
