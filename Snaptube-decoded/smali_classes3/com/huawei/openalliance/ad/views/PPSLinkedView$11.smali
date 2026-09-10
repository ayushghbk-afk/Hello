.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/gz;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hu;->b()V

    return-void
.end method

.method public Code(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$11;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->A(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/hms/ads/gz;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hu;->c()V

    return-void
.end method
