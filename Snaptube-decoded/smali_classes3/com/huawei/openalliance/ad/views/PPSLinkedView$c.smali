.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/jn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/views/PPSLinkedView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;-><init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    return-void
.end method


# virtual methods
.method public Code(FFF)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    mul-float v6, p1, p1

    mul-float v7, p2, p2

    add-float/2addr v6, v7

    mul-float v7, p3, p3

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->Code(Lcom/huawei/openalliance/ad/views/PPSLinkedView;F)F

    invoke-static {}, Lcom/huawei/hms/ads/ff;->Code()Z

    move-result v5

    const-string v6, "PPSLinkedView"

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ap(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object v7, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v7}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aq(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object p1, v8, v2

    aput-object p2, v8, v4

    aput-object p3, v8, v1

    aput-object v7, v8, v0

    const-string p1, "accLimitNew: %s, xAcc: %s yAcc: %s zAcc: %s, sqrtAcc: %s"

    invoke-static {v6, p1, v8}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->al(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ai(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->aj(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p3}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ak(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->am(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    aput-object v5, v0, v1

    const-string p1, "meet, diffX: %s, diffY: %s, diffZ: %s, limit: %s"

    invoke-static {v6, p1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->an(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->F(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)Lcom/huawei/openalliance/ad/views/SplashLinkedVideoView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    new-instance p3, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {p3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->ao(Lcom/huawei/openalliance/ad/views/PPSLinkedView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->V(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$c;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    const/16 p2, 0x13

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->I(Lcom/huawei/openalliance/ad/views/PPSLinkedView;I)V

    :cond_2
    return-void
.end method
