.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->m(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string p1, "harmonyService"

    goto :goto_0

    :cond_0
    const-string p1, "web"

    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->l(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/aaz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1, v1}, Lcom/huawei/openalliance/ad/ppskit/aaz;->a(ZZLjava/lang/String;Z)V

    :cond_1
    return-void
.end method
