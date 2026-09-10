.class public final Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;

.field public final synthetic c:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->e(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public static synthetic b(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->g(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public static synthetic c(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->h(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->f(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static final e(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->a(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    new-instance v2, Lo/dp8;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, p2, p3}, Lo/dp8;-><init>(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->a(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    new-instance v2, Lo/bp8;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lo/bp8;-><init>(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->a(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    new-instance v2, Lo/cp8;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1, p2, p3}, Lo/cp8;-><init>(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->b:Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;->a(Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->c:Landroid/view/TextureView$SurfaceTextureListener;

    .line 13
    .line 14
    new-instance v2, Lo/ap8;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lo/ap8;-><init>(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
