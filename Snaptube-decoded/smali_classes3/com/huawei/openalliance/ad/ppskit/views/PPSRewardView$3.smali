.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "PPSRewardView"

    const-string v1, "stopView"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->o(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;->x()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bs;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->g()V

    :cond_0
    return-void
.end method
