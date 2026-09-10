.class Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/ppskit/views/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->a:F

    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;Lcom/huawei/openalliance/ad/ppskit/views/VideoView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 12

    const/4 v0, 0x3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v3, "video size changed - w: %d h: %d"

    invoke-static {v1, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    iput p1, v1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a:I

    iput p2, v1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->b:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->a:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v5, v9, v6

    aput-object v7, v9, v2

    aput-object v8, v9, v4

    const-string v5, "video ratio: %f oldRatio: %f diff: %f"

    invoke-static {v3, v5, v9}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->a:F

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->l(Lcom/huawei/openalliance/ad/ppskit/views/VideoView;)Z

    move-result v3

    const v5, 0x3c23d70a    # 0.01f

    if-eqz v3, :cond_2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/ppskit/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v6

    aput-object v9, v10, v2

    const-string v8, "resizeVideo view width: %d height: %d"

    invoke-static {v7, v8, v10}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v7, p2

    mul-float v7, v7, v1

    int-to-float v1, v3

    div-float/2addr v7, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->b:F

    sub-float v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/nk;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v10, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->b:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v6

    aput-object v10, v0, v2

    aput-object v11, v0, v4

    const-string v2, "view ratio: %f oldRatio: %f diff: %f"

    invoke-static {v8, v2, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput v7, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->b:F

    cmpl-float v0, v1, v5

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;->c:Lcom/huawei/openalliance/ad/ppskit/views/VideoView;

    invoke-virtual {v0, p1, v7, p2, v3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView;->a(FFII)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    new-instance p1, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/views/VideoView$j;II)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/ef;->a(Ljava/lang/Runnable;)V

    return-void
.end method
