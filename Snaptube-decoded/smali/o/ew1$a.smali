.class public Lo/ew1$a;
.super Lo/mo4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ew1;->c(Lo/k43;)Lo/mo4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lo/k43;

.field public final synthetic d:Lo/ew1;


# direct methods
.method public constructor <init>(Lo/ew1;Lo/k43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ew1$a;->d:Lo/ew1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/ew1$a;->c:Lo/k43;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/mo4$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/ew1$a;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic h0(Lo/k43;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ew1$a;->m0(Lo/k43;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic i0(Lo/k43;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ew1$a;->l0(Lo/k43;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j0(Lo/k43;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/ew1$a;->k0(Lo/k43;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k0(Lo/k43;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/k43;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lo/k43;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/k43;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lo/k43;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/k43;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ew1$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ew1$a;->c:Lo/k43;

    .line 4
    .line 5
    new-instance v2, Lo/cw1;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Lo/cw1;-><init>(Lo/k43;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ew1$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ew1$a;->c:Lo/k43;

    .line 4
    .line 5
    new-instance v2, Lo/bw1;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Lo/bw1;-><init>(Lo/k43;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ew1$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ew1$a;->c:Lo/k43;

    .line 4
    .line 5
    new-instance v2, Lo/dw1;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1, p2}, Lo/dw1;-><init>(Lo/k43;ZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
