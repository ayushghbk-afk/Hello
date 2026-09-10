.class Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$1;->b:Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView$1;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/PureNetworkLoadStatusView;Landroid/view/View;)V

    return-void
.end method
