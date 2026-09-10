.class public final synthetic Lo/l72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rn1;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l72;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l72;->a:Ljava/lang/Throwable;

    check-cast p1, Landroidx/media3/exoplayer/drm/b$a;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/b$a;)V

    return-void
.end method
