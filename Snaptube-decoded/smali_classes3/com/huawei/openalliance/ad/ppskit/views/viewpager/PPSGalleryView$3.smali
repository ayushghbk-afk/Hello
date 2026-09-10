.class Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->setScrollState(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$3;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->c()V

    return-void
.end method
