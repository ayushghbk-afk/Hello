.class public Lo/o48;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o48$f;,
        Lo/o48$g;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/snaptube/mixed_list/widget/CircleTimerView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/Space;

.field public j:Lo/o48$f;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:F


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/o48;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/o48;->l:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo/o48;->n:F

    .line 11
    .line 12
    iput-object p1, p0, Lo/o48;->a:Landroid/view/ViewStub;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lo/o48;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/o48;->k:Z

    return p0
.end method

.method public static bridge synthetic b(Lo/o48;)Lo/o48$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/o48;->j:Lo/o48$f;

    return-object p0
.end method

.method public static bridge synthetic c(Lo/o48;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/o48;->k:Z

    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o48;->c:Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->getCurrentSweepAngle()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/o48;->c:Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v1, v3

    .line 15
    return-wide v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/o48;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o48;->a:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v1, Lcom/snaptube/mixed_list/R$id;->countview:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 18
    .line 19
    iput-object v0, p0, Lo/o48;->c:Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 20
    .line 21
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget v1, Lcom/snaptube/mixed_list/R$id;->video_title:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lo/o48;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    sget v1, Lcom/snaptube/mixed_list/R$id;->title:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lo/o48;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget v1, Lcom/snaptube/mixed_list/R$id;->cancel:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lo/o48;->f:Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Lo/o48$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lo/o48$b;-><init>(Lo/o48;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget v1, Lcom/snaptube/mixed_list/R$id;->replay:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lo/o48;->h:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v1, Lo/o48$c;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lo/o48$c;-><init>(Lo/o48;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 84
    .line 85
    sget v1, Lcom/snaptube/mixed_list/R$id;->spacer:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/Space;

    .line 92
    .line 93
    iput-object v0, p0, Lo/o48;->i:Landroid/widget/Space;

    .line 94
    .line 95
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget v1, Lcom/snaptube/mixed_list/R$id;->play_controller:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lo/o48;->g:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v1, Lo/o48$d;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lo/o48$d;-><init>(Lo/o48;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lo/o48;->l:Z

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lo/o48;->m(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 121
    .line 122
    new-instance v1, Lo/o48$e;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lo/o48$e;-><init>(Lo/o48;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o48;->c:Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/o48;->j:Lo/o48$f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lo/o48$f;->onCanceled()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lo/o48;->f:Landroid/view/View;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o48;->j:Lo/o48$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/o48$f;->onCompleted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/o48;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o48;->j:Lo/o48$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/o48$f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/o48;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o48;->j:Lo/o48$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/o48$f;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/o48;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/o48;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o48;->c:Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/o48;->j:Lo/o48$f;

    .line 8
    .line 9
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/o48;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/o48;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;JFLo/o48$f;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/o48;->g()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lo/o48;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/o48;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lo/o48;->j:Lo/o48$f;

    .line 23
    .line 24
    iput-boolean v1, p0, Lo/o48;->k:Z

    .line 25
    .line 26
    iget-object p5, p0, Lo/o48;->c:Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p2, v0

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 p2, 0x7d0

    .line 36
    .line 37
    :goto_0
    new-instance v0, Lo/o48$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lo/o48$a;-><init>(Lo/o48;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p2, p3, p4, v0}, Lcom/snaptube/mixed_list/widget/CircleTimerView;->d(JFLandroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lo/o48;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lo/o48;->n:F

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    cmpl-float p2, p1, p2

    .line 54
    .line 55
    if-lez p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lo/o48;->c:Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lo/o48;->c:Lcom/snaptube/mixed_list/widget/CircleTimerView;

    .line 63
    .line 64
    iget p2, p0, Lo/o48;->n:F

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lo/o48;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget p2, p0, Lo/o48;->n:F

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lo/o48;->g:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget p2, p0, Lo/o48;->n:F

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget p1, p0, Lo/o48;->m:I

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lo/o48;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lo/o48;->f:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lo/o48;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lo/o48;->h:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lo/o48;->i:Landroid/widget/Space;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method
