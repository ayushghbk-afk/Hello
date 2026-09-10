.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->b()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$1;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$1;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/al;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/ppskit/al;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/al;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$1;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    const-string v1, "2"

    invoke-static {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/al;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity$1;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSFullScreenNotifyActivity;->c()V

    :cond_0
    return-void
.end method
