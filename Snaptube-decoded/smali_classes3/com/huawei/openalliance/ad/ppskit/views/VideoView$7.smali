.class Lcom/huawei/openalliance/ad/ppskit/views/VideoView$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$7;->a:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    iget v2, v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a:I

    iget v0, v0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->a(II)V

    return-void
.end method
