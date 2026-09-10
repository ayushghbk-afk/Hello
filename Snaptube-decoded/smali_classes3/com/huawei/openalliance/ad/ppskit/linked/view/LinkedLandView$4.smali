.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "LinkedLandView"

    const-string v1, "onVideoComplete"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/na;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/na;->R()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;III)V
    .locals 0

    .line 2
    const-string p1, "LinkedLandView"

    const-string p2, "onError"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/views/linkscroll/LinkScrollView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/b;->e()V

    :cond_1
    return-void
.end method
