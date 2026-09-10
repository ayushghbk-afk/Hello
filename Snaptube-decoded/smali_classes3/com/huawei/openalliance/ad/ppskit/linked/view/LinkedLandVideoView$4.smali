.class Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pa;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->i(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Landroid/content/Context;

    move-result-object v3

    int-to-long v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(Landroid/content/Context;JJ)V

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 7

    .line 2
    const/4 p1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onMediaStart: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->j(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->k(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object p1

    if-lez p2, :cond_2

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/nd;->b()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/nd;->a()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/pn;->e()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->h(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/pn;->d()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->e(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(JJJ)V

    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->l(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->m(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->n(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Lcom/huawei/openalliance/ad/ppskit/nd;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView$4;->a:Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;->i(Lcom/huawei/openalliance/ad/ppskit/linked/view/LinkedLandVideoView;)Landroid/content/Context;

    move-result-object v1

    int-to-long v4, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v5}, Lcom/huawei/openalliance/ad/ppskit/nd;->a(Landroid/content/Context;JJ)V

    :cond_0
    return-void
.end method
