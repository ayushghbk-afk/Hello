.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->A()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$18;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$18;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->b(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$18;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;)Lcom/huawei/openalliance/ad/ppskit/views/PPSRewardPopUpView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$18;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    const-string v0, "130"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;Ljava/lang/String;)V

    return-void
.end method
