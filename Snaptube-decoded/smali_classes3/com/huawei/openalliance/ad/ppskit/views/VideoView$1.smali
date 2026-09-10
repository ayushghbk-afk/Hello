.class Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;II)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Lcom/huawei/openalliance/ad/ppskit/nz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Lcom/huawei/openalliance/ad/ppskit/nz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/nz;->a()V

    :cond_1
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Lcom/huawei/openalliance/ad/ppskit/nz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Lcom/huawei/openalliance/ad/ppskit/nz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nz;->b(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Lcom/huawei/openalliance/ad/ppskit/nz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Lcom/huawei/openalliance/ad/ppskit/nz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nz;->a(I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->e(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/nv;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Lcom/huawei/openalliance/ad/ppskit/nz;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Lcom/huawei/openalliance/ad/ppskit/nz;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nz;->a(J)V

    :cond_1
    return-void
.end method
