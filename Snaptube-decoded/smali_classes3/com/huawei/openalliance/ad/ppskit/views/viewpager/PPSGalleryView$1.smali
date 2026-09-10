.class final Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;)I
    .locals 0

    iget p1, p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    iget p2, p2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    check-cast p2, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/openalliance/ad/ppskit/views/viewpager/PPSGalleryView$1;->a(Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;Lcom/huawei/openalliance/ad/ppskit/views/viewpager/a;)I

    move-result p1

    return p1
.end method
