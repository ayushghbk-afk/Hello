.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:I

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->Code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->Code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    const-string v3, "PPSPlacementView"

    const-string v4, "onAudioFocusChange %d previous: %d"

    invoke-static {v3, v4, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->Code:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    :goto_0
    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b$1;->Code:I

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;I)I

    return-void
.end method
