.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->onStop()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$4;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$4;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->k(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$4;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->k(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView;->g()V

    :cond_0
    return-void
.end method
