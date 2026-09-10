.class Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;II)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    iput p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j$1;->a:I

    iput p3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j$1;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j$1;->a:I

    iget v2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->a(II)V

    return-void
.end method
