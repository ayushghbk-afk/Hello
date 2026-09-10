.class public abstract Lo/f6b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/f6b$a;
    }
.end annotation


# instance fields
.field public a:Lo/f6b$a;

.field public b:Lo/s80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lo/s80;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f6b;->b:Lo/s80;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/s80;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/RendererCapabilities$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Lo/f6b$a;Lo/s80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f6b;->a:Lo/f6b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo/f6b;->b:Lo/s80;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f6b;->a:Lo/f6b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/f6b$a;->onTrackSelectionsInvalidated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f6b;->a:Lo/f6b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/f6b$a;->a(Landroidx/media3/exoplayer/Renderer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/f6b;->a:Lo/f6b$a;

    .line 3
    .line 4
    iput-object v0, p0, Lo/f6b;->b:Lo/s80;

    .line 5
    .line 6
    return-void
.end method

.method public abstract j([Landroidx/media3/exoplayer/RendererCapabilities;Lo/s5b;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e;)Lo/i6b;
.end method

.method public k(Lo/s10;)V
    .locals 0

    .line 1
    return-void
.end method
