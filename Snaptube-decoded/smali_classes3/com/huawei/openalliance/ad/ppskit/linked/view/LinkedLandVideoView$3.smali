.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/linked/view/e$a;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/nd;->c()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRealPlay, auto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/pn;->a()V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;ZI)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/nd;->d()V

    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;ZI)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$3;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/nd;->e()V

    :cond_0
    return-void
.end method
