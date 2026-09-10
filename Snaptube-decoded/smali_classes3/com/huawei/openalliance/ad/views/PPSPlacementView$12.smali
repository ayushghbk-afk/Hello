.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v2

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/p;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/p;->d()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "callback timeout: %s"

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v1, v5, v0

    const-string v0, "PPSPlacementView"

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "notify Error"

    invoke-static {v0, v4}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0, v1, v3, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return p1
.end method
