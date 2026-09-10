.class public Lo/xo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/go4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/xo0;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    iput-wide v0, p0, Lo/xo0;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic c(Lo/xo0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/xo0;->a:Z

    return-void
.end method

.method public static bridge synthetic d(Lo/xo0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/xo0;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lo/xo0;->d:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-boolean v1, p0, Lo/xo0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iput-boolean v0, p0, Lo/xo0;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lo/xo0;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iput-boolean v2, p0, Lo/xo0;->b:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lo/xo0;->c:I

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lo/xo0;->c:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    new-array p1, v0, [Landroid/view/View;

    .line 46
    .line 47
    aput-object p3, p1, v2

    .line 48
    .line 49
    invoke-static {p1}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lo/qn;->x()Lo/qn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p3, v0, [Landroid/view/View;

    .line 58
    .line 59
    aput-object p2, p3, v2

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lo/qn;->c([Landroid/view/View;)Lo/qn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    const/high16 p3, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lo/qn;->j(Landroid/view/animation/Interpolator;)Lo/qn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v0, [F

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    aput p3, p2, v2

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lo/qn;->w([F)Lo/qn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lo/xo0$c;

    .line 86
    .line 87
    invoke-direct {p2, p0, p4}, Lo/xo0$c;-><init>(Lo/xo0;Lcom/snaptube/premium/dialog/SnaptubeDialog;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide p2, p0, Lo/xo0;->e:J

    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lo/qn;->f(J)Lo/qn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-boolean v1, p0, Lo/xo0;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lo/xo0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x14

    .line 18
    .line 19
    iput v1, p0, Lo/xo0;->c:I

    .line 20
    .line 21
    new-array v1, p1, [Landroid/view/View;

    .line 22
    .line 23
    aput-object p3, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    new-array v1, p1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object p2, v1, v0

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lo/qn;->c([Landroid/view/View;)Lo/qn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p3, p0, Lo/xo0;->c:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    new-array v1, p1, [F

    .line 41
    .line 42
    aput p3, v1, v0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lo/qn;->w([F)Lo/qn;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lo/qn;->j(Landroid/view/animation/Interpolator;)Lo/qn;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lo/xo0$b;

    .line 60
    .line 61
    invoke-direct {p3, p0}, Lo/xo0$b;-><init>(Lo/xo0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lo/qn;->l(Lo/sn;)Lo/qn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lo/xo0$a;

    .line 69
    .line 70
    invoke-direct {p3, p0, p4}, Lo/xo0$a;-><init>(Lo/xo0;Lcom/snaptube/premium/dialog/SnaptubeDialog;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-wide p3, p0, Lo/xo0;->e:J

    .line 78
    .line 79
    invoke-virtual {p2, p3, p4}, Lo/qn;->f(J)Lo/qn;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 84
    .line 85
    .line 86
    return p1
.end method
