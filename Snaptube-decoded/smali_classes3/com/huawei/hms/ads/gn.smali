.class public Lcom/huawei/hms/ads/gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/gz;


# static fields
.field private static final Code:Ljava/lang/String; = "OmPresent"


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private F:Z

.field private I:Lcom/huawei/hms/ads/hk;

.field private S:Z

.field private V:Lcom/huawei/hms/ads/gv;

.field private Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->S:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->F:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->D:Z

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hk;->B()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hk;->C()V

    return-void
.end method

.method public Code()Lcom/huawei/hms/ads/gv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    return-object v0
.end method

.method public Code(F)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/hms/ads/gn;->C:Z

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

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/gy;->Code(F)V

    :cond_2
    return-void
.end method

.method public Code(FZ)V
    .locals 2

    .line 3
    const-string v0, "start"

    const-string v1, "OmPresent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    if-eqz v0, :cond_0

    const-string p1, "start: Video completed"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/gy;->Code(FZ)V

    :cond_1
    return-void
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gj;Z)V
    .locals 2

    .line 4
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aj()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OmPresent"

    if-nez v0, :cond_1

    const-string p1, "om is null, no initialization is required"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->F:Z

    if-nez v0, :cond_2

    const-string v0, "init omPresent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/ads/gp;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gj;Z)Lcom/huawei/hms/ads/hk;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    invoke-static {p2}, Lcom/huawei/hms/ads/gu;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/gv;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    iget-object p2, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/gv;->Code(Lcom/huawei/hms/ads/hk;)V

    iput-boolean p4, p0, Lcom/huawei/hms/ads/gn;->Z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gn;->F:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gn;->D:Z

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gn;->S:Z

    :cond_2
    return-void
.end method

.method public Code(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_1

    const-string p1, "OmPresent"

    const-string v0, "AdSessionAgent is null"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hk;->Code(Landroid/view/View;)V

    return-void
.end method

.method public Code(Landroid/view/View;Lcom/huawei/hms/ads/hj;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/ads/hk;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hj;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hi;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/hk;->Code(Lcom/huawei/hms/ads/hi;Ljava/lang/String;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ht;)V
    .locals 2

    .line 8
    const-string v0, "OmPresent"

    const-string v1, "load vastPropertiesWrapper"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gq;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gq;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/gq;->Code(Lcom/huawei/hms/ads/ht;)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hv;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/gy;->Code(Lcom/huawei/hms/ads/hv;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hw;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/gy;->Code(Lcom/huawei/hms/ads/hw;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hy;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    const-string v1, "OmPresent"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    if-eqz v0, :cond_0

    const-string p1, "loaded: Video completed"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->D:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Already loaded"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/gy;->Code(Lcom/huawei/hms/ads/hy;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/gn;->D:Z

    return-void
.end method

.method public Code(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/huawei/hms/ads/gn;->B:Z

    return-void
.end method

.method public D()V
    .locals 3

    const-string v0, "OmPresent"

    const-string v1, "impressionOccurred"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gq;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gq;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gq;->D()V

    iput-boolean v2, p0, Lcom/huawei/hms/ads/gn;->S:Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gy;->B()V

    iput-boolean v2, p0, Lcom/huawei/hms/ads/gn;->S:Z

    :cond_2
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hk;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 2

    .line 1
    const-string v0, "OmPresent"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->S:Z

    iget-object v1, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/hms/ads/gv;->V()V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/huawei/hms/ads/hk;->B()V

    :cond_1
    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->F:Z

    :cond_2
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hk;->I(Landroid/view/View;)V

    return-void
.end method

.method public L()V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "load"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gq;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gq;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gq;->L()V

    :cond_1
    return-void
.end method

.method public S()Lcom/huawei/hms/ads/hg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hk;->S()Lcom/huawei/hms/ads/hg;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/huawei/hms/ads/hk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    return-object v0
.end method

.method public V(F)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    if-eqz v0, :cond_0

    const-string p1, "OmPresent"

    const-string v0, "volumeChange: Video completed"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/gy;->V(F)V

    :cond_1
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hk;->V(Landroid/view/View;)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/gy;->V(Z)V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->I:Lcom/huawei/hms/ads/hk;

    if-nez v0, :cond_0

    const-string v0, "OmPresent"

    const-string v1, "AdSessionAgent is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hk;->Z()V

    return-void
.end method

.method public a()V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "complete"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gy;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gy;->b()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gy;->c()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "OmPresent"

    const-string v1, "skipped"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gy;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "pause"

    const-string v1, "OmPresent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "pause: Video completed"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gy;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "resume"

    const-string v1, "OmPresent"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/gn;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "resume: Video completed"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ff;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/gn;->V:Lcom/huawei/hms/ads/gv;

    instance-of v1, v0, Lcom/huawei/hms/ads/gy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/gy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gy;->f()V

    :cond_1
    return-void
.end method
