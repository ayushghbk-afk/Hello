.class public Lcom/snaptube/premium/views/RotatableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public b:J

.field public c:J

.field public d:Landroid/view/animation/Animation;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->b:J

    .line 3
    iput-wide v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->c:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->e:Z

    .line 5
    iput-boolean p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/snaptube/premium/views/RotatableImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->b:J

    .line 9
    iput-wide p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->c:J

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->e:Z

    .line 11
    iput-boolean p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->f:Z

    .line 12
    invoke-direct {p0}, Lcom/snaptube/premium/views/RotatableImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->b:J

    .line 15
    iput-wide p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->c:J

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->e:Z

    .line 17
    iput-boolean p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->f:Z

    .line 18
    invoke-direct {p0}, Lcom/snaptube/premium/views/RotatableImageView;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x43b38000    # 359.0f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/snaptube/premium/views/RotatableImageView;->d:Landroid/view/animation/Animation;

    .line 18
    .line 19
    const-wide/16 v0, 0x61a8

    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->d:Landroid/view/animation/Animation;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->d:Landroid/view/animation/Animation;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->d:Landroid/view/animation/Animation;

    .line 37
    .line 38
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->d:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/premium/views/RotatableImageView;->d:Landroid/view/animation/Animation;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/snaptube/premium/views/RotatableImageView;->c:J

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public f()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/snaptube/premium/views/RotatableImageView;->e:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/snaptube/premium/views/RotatableImageView;->c:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/snaptube/premium/views/RotatableImageView;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x168

    .line 18
    .line 19
    mul-long v0, v0, v4

    .line 20
    .line 21
    const-wide/16 v6, 0x61a8

    .line 22
    .line 23
    div-long/2addr v0, v6

    .line 24
    add-long/2addr v2, v0

    .line 25
    rem-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lcom/snaptube/premium/views/RotatableImageView;->b:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/snaptube/premium/views/RotatableImageView;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->b:J

    .line 35
    .line 36
    long-to-float v0, v0

    .line 37
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/views/RotatableImageView;->d:Landroid/view/animation/Animation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setShouldRotateOnStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/premium/views/RotatableImageView;->f:Z

    .line 2
    .line 3
    return-void
.end method
