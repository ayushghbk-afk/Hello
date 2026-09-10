.class Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/views/PPSWebView$b;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$16;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$16;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity$16;->a:Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;->a(Lcom/huawei/openalliance/ad/ppskit/activity/PPSActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method
