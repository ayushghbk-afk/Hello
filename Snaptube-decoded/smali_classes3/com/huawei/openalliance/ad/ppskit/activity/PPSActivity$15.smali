.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$15;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "PPSActivity"

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$15;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/SafeActivity;->finishAndRemoveTask()V

    return-void
.end method
