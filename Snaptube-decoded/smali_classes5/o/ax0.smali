.class public Lo/ax0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/go4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/ax0;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic c(Lo/ax0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ax0;->a:Z

    return-void
.end method

.method public static bridge synthetic d(Lo/ax0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/ax0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Lo/ax0;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v1, p0, Lo/ax0;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iput-boolean v0, p0, Lo/ax0;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lo/ax0;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lo/ax0;->b:Z

    .line 21
    .line 22
    :cond_2
    new-array v1, v0, [Landroid/view/View;

    .line 23
    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array v1, p1, [F

    .line 31
    .line 32
    fill-array-data v1, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lo/qn;->b([F)Lo/qn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-array v1, p1, [F

    .line 40
    .line 41
    fill-array-data v1, :array_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lo/qn;->o([F)Lo/qn;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v1, v0, [Landroid/view/View;

    .line 49
    .line 50
    aput-object p3, v1, v2

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lo/qn;->c([Landroid/view/View;)Lo/qn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    fill-array-data p1, :array_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lo/qn;->b([F)Lo/qn;

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
    const-wide/16 p2, 0xc8

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Lo/qn;->f(J)Lo/qn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lo/ax0$b;

    .line 83
    .line 84
    invoke-direct {p2, p0, p4}, Lo/ax0$b;-><init>(Lo/ax0;Lcom/snaptube/premium/dialog/SnaptubeDialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/snaptube/premium/dialog/SnaptubeDialog;)Z
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lo/ax0;->c:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Lo/ax0;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iput-boolean v0, p0, Lo/ax0;->a:Z

    .line 15
    .line 16
    new-array v2, v0, [Landroid/view/View;

    .line 17
    .line 18
    aput-object p2, v2, v1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/snaptube/ui/anim/ViewAnimator;->i([Landroid/view/View;)Lo/qn;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Lo/qn;->o([F)Lo/qn;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-array v2, p1, [F

    .line 34
    .line 35
    fill-array-data v2, :array_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lo/qn;->b([F)Lo/qn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array v2, v0, [Landroid/view/View;

    .line 43
    .line 44
    aput-object p3, v2, v1

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lo/qn;->c([Landroid/view/View;)Lo/qn;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array p1, p1, [F

    .line 51
    .line 52
    fill-array-data p1, :array_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lo/qn;->b([F)Lo/qn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 p2, 0xc8

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lo/qn;->f(J)Lo/qn;

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
    new-instance p2, Lo/ax0$a;

    .line 77
    .line 78
    invoke-direct {p2, p0, p4}, Lo/ax0$a;-><init>(Lo/ax0;Lcom/snaptube/premium/dialog/SnaptubeDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lo/qn;->m(Lo/tn;)Lo/qn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lo/qn;->r()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
