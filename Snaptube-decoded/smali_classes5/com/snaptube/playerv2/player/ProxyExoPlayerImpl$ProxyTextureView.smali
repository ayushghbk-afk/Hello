.class final Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;
.super Landroid/view/TextureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyTextureView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "mHandler",
        "",
        "multiPlayer",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Z)V",
        "handler",
        "Lo/xhb;",
        "b",
        "(Landroid/os/Handler;)V",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "getSurfaceTextureListener",
        "()Landroid/view/TextureView$SurfaceTextureListener;",
        "listener",
        "setSurfaceTextureListener",
        "(Landroid/view/TextureView$SurfaceTextureListener;)V",
        "",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "Landroid/os/Handler;",
        "c",
        "Z",
        "d",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "mListener",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroid/os/Handler;

.field public final c:Z

.field public d:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->b:Landroid/os/Handler;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->d:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->b:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->d:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;-><init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
