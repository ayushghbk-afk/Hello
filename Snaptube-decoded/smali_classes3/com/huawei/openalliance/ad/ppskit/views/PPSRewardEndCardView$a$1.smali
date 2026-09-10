.class Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;->a(Lcom/huawei/openalliance/ad/ppskit/download/app/AppStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->b(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/huawei/openalliance/adscore/R$id;->reward_end_card_six_elements_with_jump:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;)Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->a(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)Lcom/huawei/openalliance/ad/ppskit/views/SixElementsView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView$a$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->c(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;)V

    return-void
.end method
