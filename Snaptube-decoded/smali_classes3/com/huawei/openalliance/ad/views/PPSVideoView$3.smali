.class Lcom/huawei/openalliance/ad/views/PPSVideoView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->c(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PPSVideoView"

    const-string v0, "has reported play end event"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    move-object v2, v1

    check-cast v2, Lcom/huawei/hms/ads/iu;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->d(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v7

    int-to-long v9, p1

    invoke-interface/range {v2 .. v10}, Lcom/huawei/hms/ads/iu;->Code(JJJJ)V

    return-void
.end method

.method private Code(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->S(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->a(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->a(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fv;->I()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    check-cast p1, Lcom/huawei/hms/ads/iu;

    invoke-interface {p1}, Lcom/huawei/hms/ads/iv;->V()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/hu;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/ads/hu;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView$3;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(IZ)V

    return-void
.end method


# virtual methods
.method public onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 7

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(IZ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/hms/ads/iu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v5, p2

    move-wide v3, v5

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/ads/iv;->Code(Landroid/content/Context;JJ)V

    :cond_0
    return-void
.end method

.method public onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 2

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView$3;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/utils/bh;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 7

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->S(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "PPSVideoView"

    const-string v2, "onMediaStart, playTime is %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ff;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/x;->Code()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    if-lez p2, :cond_1

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hu;->f()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->D(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/VideoInfo;->I()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->L(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/huawei/hms/ads/hu;->Code(FZ)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    move-object v0, p2

    check-cast v0, Lcom/huawei/hms/ads/iu;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->a(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fv;->B()J

    move-result-wide v1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->a(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/hms/ads/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fv;->Z()J

    move-result-wide v3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/iu;->Code(JJJ)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    check-cast p2, Lcom/huawei/hms/ads/iu;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/huawei/hms/ads/iu;->Code(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p2, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/fr;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->b(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/huawei/hms/ads/fr;->Code(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    check-cast p1, Lcom/huawei/hms/ads/iu;

    invoke-interface {p1}, Lcom/huawei/hms/ads/iu;->F()V

    return-void
.end method

.method public onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code(IZ)V

    return-void
.end method

.method public onProgress(II)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "PPSVideoView"

    const-string v4, "onProgress, playTime: %d, alreadyNotified: %s"

    invoke-static {v1, v4, v2}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p2, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v4, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Z()V

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/media/b;->Code()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result v4

    sub-int/2addr v4, p2

    if-gez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    int-to-float v4, v4

    mul-float v4, v4, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v3, "left seconds: %d"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/ff;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;I)I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->I(I)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->S(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->C:Lcom/huawei/hms/ads/gz;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hu;->Code(F)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/iv;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/huawei/hms/ads/iu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v3, p2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result p1

    int-to-long v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/ads/iv;->Code(Landroid/content/Context;JJ)V

    :cond_4
    return-void
.end method
