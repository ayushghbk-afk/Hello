.class Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field private a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;)V
    .locals 0

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/f;->a:Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;->b()V

    return-void
.end method
