.class public final synthetic Lo/dp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/TextureView$SurfaceTextureListener;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dp8;->b:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p2, p0, Lo/dp8;->c:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lo/dp8;->d:I

    iput p4, p0, Lo/dp8;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/dp8;->b:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v1, p0, Lo/dp8;->c:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lo/dp8;->d:I

    iget v3, p0, Lo/dp8;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/snaptube/playerv2/player/ProxyExoPlayerImpl$ProxyTextureView$a;->a(Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method
