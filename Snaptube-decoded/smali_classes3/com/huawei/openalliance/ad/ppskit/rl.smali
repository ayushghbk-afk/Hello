.class public Lcom/huawei/openalliance/ad/ppskit/rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/ppskit/rx;


# static fields
.field private static final a:Ljava/lang/String; = "OmPresent"


# instance fields
.field private b:Lcom/huawei/openalliance/ad/ppskit/rt;

.field private c:Lcom/huawei/openalliance/ad/ppskit/si;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->g:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->h:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->g:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/rt;->b()V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/ppskit/si;->c()V

    :cond_1
    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->h:Z

    :cond_2
    return-void
.end method

.method public a(F)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "OmPresent"

    const-string v1, "onProgress, isAllowRepeat= %s, isVideoComplete= %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/rw;->a(F)V

    :cond_2
    return-void
.end method

.method public a(FZ)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "OmPresent"

    const-string p2, "start: Video completed"

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/rw;->a(FZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/ri;Z)V
    .locals 2

    .line 4
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;->ai()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OmPresent"

    if-nez v0, :cond_1

    const-string p1, "om is null, no initialization is required"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->h:Z

    if-nez v0, :cond_2

    const-string v0, "init omPresent"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/rn;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;Lcom/huawei/openalliance/ad/ppskit/ri;Z)Lcom/huawei/openalliance/ad/ppskit/si;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/rs;->a(Lcom/huawei/openalliance/ad/ppskit/beans/inner/AdContentData;)Lcom/huawei/openalliance/ad/ppskit/rt;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    invoke-interface {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/rt;->a(Lcom/huawei/openalliance/ad/ppskit/si;)V

    iput-boolean p4, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->i:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->g:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_1

    const-string p1, "OmPresent"

    const-string v0, "AdSessionAgent is null"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/si;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/sh;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/si;->a(Landroid/view/View;Lcom/huawei/openalliance/ad/ppskit/sh;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/sg;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/si;->a(Lcom/huawei/openalliance/ad/ppskit/sg;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/sr;)V
    .locals 2

    .line 8
    const-string v0, "OmPresent"

    const-string v1, "load VastPropertiesWrapper"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/ro;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/ro;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/ro;->a(Lcom/huawei/openalliance/ad/ppskit/sr;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/st;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/rw;->a(Lcom/huawei/openalliance/ad/ppskit/st;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/su;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/rw;->a(Lcom/huawei/openalliance/ad/ppskit/su;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/openalliance/ad/ppskit/sw;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    const-string v1, "OmPresent"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "loaded: Video completed"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Already loaded"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/rw;->a(Lcom/huawei/openalliance/ad/ppskit/sw;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->i:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_0

    const-string v0, "OmPresent"

    const-string v1, "AdSessionAgent is null"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/si;->b()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "OmPresent"

    const-string v0, "volumeChange: Video completed"

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/rw;->b(F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/si;->b(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/si;->c()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/ppskit/si;->c(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/si;->d()V

    return-void
.end method

.method public e()Lcom/huawei/openalliance/ad/ppskit/se;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/si;->e()Lcom/huawei/openalliance/ad/ppskit/se;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->c:Lcom/huawei/openalliance/ad/ppskit/si;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/openalliance/ad/ppskit/si;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/ro;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/ro;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ro;->g()V

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->g:Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rw;->e()V

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->g:Z

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "load"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/ro;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/ro;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/ro;->h()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "complete"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rw;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rw;->j()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rw;->k()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rw;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v0

    const-string v1, "OmPresent"

    if-eqz v0, :cond_0

    const-string v0, "pause"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "pause: Video completed"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rw;->m()V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "OmPresent"

    const-string v1, "resume: Video completed"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/rl;->b:Lcom/huawei/openalliance/ad/ppskit/rt;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/ppskit/rw;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/rw;->n()V

    :cond_1
    return-void
.end method
