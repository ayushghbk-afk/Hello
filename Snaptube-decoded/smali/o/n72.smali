.class public final synthetic Lo/n72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

.field public final synthetic c:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n72;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iput-object p2, p0, Lo/n72;->c:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n72;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iget-object v1, p0, Lo/n72;->c:Landroidx/media3/common/Format;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;Landroidx/media3/common/Format;)V

    return-void
.end method
