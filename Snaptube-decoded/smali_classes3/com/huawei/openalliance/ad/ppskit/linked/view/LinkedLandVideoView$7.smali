.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/oy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;IZ)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->o(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->o(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;->a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    iget-boolean p2, p1, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedMediaView;->e:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/cl;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$7;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->k()V

    :cond_1
    return-void
.end method
