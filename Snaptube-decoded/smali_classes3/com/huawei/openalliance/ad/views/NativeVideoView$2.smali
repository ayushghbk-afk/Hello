.class Lcom/huawei/openalliance/ad/views/NativeVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/NativeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(J)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "reportVideoTime: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/ir;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/ir;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/huawei/hms/ads/jb;->Code(Landroid/content/Context;J)V

    :cond_1
    return-void
.end method
