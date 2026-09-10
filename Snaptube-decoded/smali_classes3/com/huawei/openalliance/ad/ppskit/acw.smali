.class public Lcom/huawei/openalliance/ad/ppskit/acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->F()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setShowLpBeforeEnd(Z)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->p()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getMuteIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setBottomViewVisibility(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getEndCardView()Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardEndCardView;->d()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardAd()Lcom/huawei/openalliance/ad/ppskit/inter/data/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/c;->t()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->a(Ljava/lang/Integer;J)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getRewardPresenter()Lcom/huawei/openalliance/ad/ppskit/un;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->getClickInfo()Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;

    move-result-object v0

    const/16 v1, 0x18

    invoke-interface {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/un;->a(ILcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->setClickInfo(Lcom/huawei/openalliance/ad/ppskit/inter/data/MaterialClickInfo;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/acw;->a:Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardView;->d()V

    return-void
.end method
