.class public Lo/gc3;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup$LayoutParams;

.field public f:Landroid/view/animation/Animation$AnimationListener;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;JII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/gc3;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/gc3;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lo/gc3;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/gc3;->b:Landroid/view/View;

    .line 15
    .line 16
    iput p4, p0, Lo/gc3;->d:I

    .line 17
    .line 18
    iput p5, p0, Lo/gc3;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/gc3;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    iget p2, p0, Lo/gc3;->d:I

    .line 27
    .line 28
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lo/gc3;->g:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-boolean p2, p0, Lo/gc3;->g:Z

    .line 14
    .line 15
    iget-object v2, p0, Lo/gc3;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v2, p0, Lo/gc3;->g:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lo/gc3;->h:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lo/gc3;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    iget v3, p0, Lo/gc3;->d:I

    .line 33
    .line 34
    iget v4, p0, Lo/gc3;->c:I

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float v4, v4, p1

    .line 39
    .line 40
    float-to-int p1, v4

    .line 41
    add-int/2addr v3, p1

    .line 42
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object p1, p0, Lo/gc3;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    cmpl-double p1, v0, v2

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lo/gc3;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iput-boolean p2, p0, Lo/gc3;->h:Z

    .line 60
    .line 61
    iget-object p1, p0, Lo/gc3;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, p0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gc3;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 2
    .line 3
    return-void
.end method
