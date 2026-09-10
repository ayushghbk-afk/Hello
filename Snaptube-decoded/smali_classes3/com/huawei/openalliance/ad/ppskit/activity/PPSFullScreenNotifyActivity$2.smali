.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/viewpager/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)Lcom/huawei/openalliance/ad/ppskit/views/viewpager/WrapContentHeightGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChanged, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/al;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/al;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/al;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    const-string v1, "3"

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$2;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->c()V

    :cond_0
    return-void
.end method
