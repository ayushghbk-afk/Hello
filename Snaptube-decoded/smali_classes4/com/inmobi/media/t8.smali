.class public final Lcom/inmobi/media/t8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/I5;

.field public final b:Lcom/inmobi/media/C8;

.field public final c:Landroidx/media3/exoplayer/f;

.field public final d:Lcom/inmobi/media/Y9;

.field public e:Lcom/inmobi/media/tl;

.field public f:Lcom/inmobi/media/d8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/I5;Lcom/inmobi/media/C8;Landroidx/media3/exoplayer/f;Lcom/inmobi/media/Y9;)V
    .locals 1

    .line 1
    const-string v0, "textureView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaPlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/C8;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video Size Changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Landroidx/media3/common/Player;->n()Lo/u0c;

    move-result-object p1

    iget p1, p1, Lo/u0c;->a:I

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/f;

    invoke-interface {p2}, Landroidx/media3/common/Player;->n()Lo/u0c;

    move-result-object p2

    iget p2, p2, Lo/u0c;->b:I

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/tl;)V
    .locals 2

    const-string v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/tl;

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    iget-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/d8;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/I5;->setOnPositionChangeListener(Lcom/inmobi/media/Cg;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 9
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/C8;

    iget-object v1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/f;

    invoke-interface {p1}, Landroidx/media3/common/Player;->n()Lo/u0c;

    move-result-object p1

    iget p1, p1, Lo/u0c;->a:I

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/t8;->c:Landroidx/media3/exoplayer/f;

    invoke-interface {v0}, Landroidx/media3/common/Player;->n()Lo/u0c;

    move-result-object v0

    iget v0, v0, Lo/u0c;->b:I

    if-nez v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/I5;->setAspectRatio(F)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Lcom/inmobi/media/I5;

    new-instance v0, Lcom/inmobi/media/s8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/t8;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
