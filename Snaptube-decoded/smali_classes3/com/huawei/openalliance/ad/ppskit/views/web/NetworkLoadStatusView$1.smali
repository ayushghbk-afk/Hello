.class Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;)Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;->a(Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView;)Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/web/NetworkLoadStatusView$a;->onClick(Landroid/view/View;)V

    return-void
.end method
