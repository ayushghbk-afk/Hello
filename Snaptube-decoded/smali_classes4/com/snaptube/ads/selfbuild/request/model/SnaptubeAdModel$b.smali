.class public Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;
.super Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->startTracking(Landroid/view/View;[Landroid/view/View;Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;JLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->f:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->d:Landroid/view/View;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;-><init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->f:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdOnClickDelegate:Lo/kd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/kd;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->f:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->d:Landroid/view/View;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->d(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->f:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->c(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/na0;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/na0;->N0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->f:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->c(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/snaptube/player_guide/IPlayerGuide;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->f:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->e(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->f:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->mAdOnClickDelegate:Lo/kd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/kd;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->f:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$b;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->g(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
