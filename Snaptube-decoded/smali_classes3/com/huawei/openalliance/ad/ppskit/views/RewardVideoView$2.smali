.class Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/pa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->a(F)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;I)I

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 7

    .line 2
    const/4 p1, 0x1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    const-string v1, "RewardVideoView"

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "onMediaStart: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;J)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    int-to-long v2, p2

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;J)J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->c(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;J)J

    if-lez p2, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->n()V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/uo;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/uo;->b()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "om start"

    invoke-static {v1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getSoundSwitch()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->b(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/rx;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->d(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/ppskit/inter/data/VideoInfo;->getVideoDuration()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "y"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p1, p2

    invoke-interface {v0, v1, p1}, Lcom/huawei/openalliance/ad/ppskit/ss;->a(FZ)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/uo;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/ppskit/uo;->a()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/uo;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->e(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/pn;->e()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->e(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)Lcom/huawei/openalliance/ad/ppskit/pn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/pn;->d()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->f(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/openalliance/ad/ppskit/uo;->a(JJJ)V

    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;IZ)V

    return-void
.end method

.method public c(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;IZ)V

    return-void
.end method

.method public d(Lcom/huawei/openalliance/ad/ppskit/nv;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView$2;->a:Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;->a(Lcom/huawei/openalliance/ad/ppskit/views/RewardVideoView;IZ)V

    return-void
.end method
