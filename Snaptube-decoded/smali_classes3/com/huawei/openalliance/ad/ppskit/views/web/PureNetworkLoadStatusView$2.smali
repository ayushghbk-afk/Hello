.class Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;)Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;)Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$b;->a(Landroid/view/View;)V

    return-void
.end method
