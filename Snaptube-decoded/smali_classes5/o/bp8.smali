.class public final synthetic Lo/bp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/TextureView$SurfaceTextureListener;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bp8;->b:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p2, p0, Lo/bp8;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bp8;->b:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v1, p0, Lo/bp8;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->d(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
