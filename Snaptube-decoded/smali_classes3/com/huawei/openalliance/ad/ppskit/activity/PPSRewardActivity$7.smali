.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$7;->b:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$7;->b:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$7;->a:I

    const/16 p2, 0xb

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$7;->b:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->a(ZZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity$7;->b:Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;->h(Lcom/huawei/openalliance/ad/ppskit/activity/PPSRewardActivity;)Lcom/huawei/openalliance/ad/ppskit/utils/bj;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bj;->b(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
