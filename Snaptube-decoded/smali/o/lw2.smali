.class public final synthetic Lo/lw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic c:Landroidx/media3/exoplayer/drm/b;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lw2;->b:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p2, p0, Lo/lw2;->c:Landroidx/media3/exoplayer/drm/b;

    iput-object p3, p0, Lo/lw2;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lw2;->b:Landroidx/media3/exoplayer/drm/b$a;

    iget-object v1, p0, Lo/lw2;->c:Landroidx/media3/exoplayer/drm/b;

    iget-object v2, p0, Lo/lw2;->d:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/b$a;->e(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;Ljava/lang/Exception;)V

    return-void
.end method
