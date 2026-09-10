.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pb;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMute"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    const-string v2, "n"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$a;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUnmute"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v0

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/linked/view/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/e;->e(Z)V

    return-void
.end method
