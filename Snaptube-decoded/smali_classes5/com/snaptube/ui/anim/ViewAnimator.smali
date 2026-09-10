.class public Lcom/snaptube/ui/anim/ViewAnimator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ui/anim/ViewAnimator$RepeatMode;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:J

.field public c:J

.field public d:Landroid/view/animation/Interpolator;

.field public e:I

.field public f:I

.field public g:Landroid/animation/AnimatorSet;

.field public h:Landroid/view/View;

.field public i:Lo/sn;

.field public j:Lo/tn;

.field public k:Lcom/snaptube/ui/anim/ViewAnimator;

.field public l:Lcom/snaptube/ui/anim/ViewAnimator;

.field public m:Lo/lm5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->a:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0xbb8

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->b:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->c:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->d:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->e:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->f:I

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->h:Landroid/view/View;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->k:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->l:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->m:Lo/lm5;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/ui/anim/ViewAnimator;Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ui/anim/ViewAnimator;->p(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/snaptube/ui/anim/ViewAnimator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->g:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/snaptube/ui/anim/ViewAnimator;)Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->l:Lcom/snaptube/ui/anim/ViewAnimator;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/snaptube/ui/anim/ViewAnimator;)Lo/sn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->i:Lo/sn;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/snaptube/ui/anim/ViewAnimator;)Lo/tn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->j:Lo/tn;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/ui/anim/ViewAnimator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->h:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/ui/anim/ViewAnimator;Lcom/snaptube/ui/anim/ViewAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->k:Lcom/snaptube/ui/anim/ViewAnimator;

    return-void
.end method

.method public static varargs i([Landroid/view/View;)Lo/qn;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ui/anim/ViewAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/snaptube/ui/anim/ViewAnimator;->h([Landroid/view/View;)Lo/qn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public varargs h([Landroid/view/View;)Lo/qn;
    .locals 1

    .line 1
    new-instance v0, Lo/qn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/qn;-><init>(Lcom/snaptube/ui/anim/ViewAnimator;[Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(Lo/lm5;)Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->m:Lo/lm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->l:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snaptube/ui/anim/ViewAnimator;->k()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->l:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public l()Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/qn;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/qn;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lo/qn;->g()Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo/qn;->g()Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lo/qn;

    .line 79
    .line 80
    invoke-virtual {v2}, Lo/qn;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lo/qn;->i()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->h:Landroid/view/View;

    .line 91
    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/animation/Animator;

    .line 107
    .line 108
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    iget v3, p0, Lcom/snaptube/ui/anim/ViewAnimator;->e:I

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lcom/snaptube/ui/anim/ViewAnimator;->f:I

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-wide v2, p0, Lcom/snaptube/ui/anim/ViewAnimator;->b:J

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    .line 138
    iget-wide v2, p0, Lcom/snaptube/ui/anim/ViewAnimator;->c:J

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->d:Landroid/view/animation/Interpolator;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v0, Lcom/snaptube/ui/anim/ViewAnimator$a;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/snaptube/ui/anim/ViewAnimator$a;-><init>(Lcom/snaptube/ui/anim/ViewAnimator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public m(J)Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroid/view/animation/Interpolator;)Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/snaptube/ui/anim/ViewAnimator;->l:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/snaptube/ui/anim/ViewAnimator;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1
.end method

.method public final synthetic p(Lo/lm5;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snaptube/ui/anim/ViewAnimator;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Lo/sn;)Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->i:Lo/sn;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lo/tn;)Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->j:Lo/tn;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->k:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ui/anim/ViewAnimator;->s()Lcom/snaptube/ui/anim/ViewAnimator;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ui/anim/ViewAnimator;->l()Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->g:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->h:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/snaptube/ui/anim/ViewAnimator$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/snaptube/ui/anim/ViewAnimator$b;-><init>(Lcom/snaptube/ui/anim/ViewAnimator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->m:Lo/lm5;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lo/lm5;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lo/d2c;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lo/d2c;-><init>(Lcom/snaptube/ui/anim/ViewAnimator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lo/km5;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public t(J)Lcom/snaptube/ui/anim/ViewAnimator;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ui/anim/ViewAnimator;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs u([Landroid/view/View;)Lo/qn;
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/ui/anim/ViewAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/ui/anim/ViewAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/snaptube/ui/anim/ViewAnimator;->l:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 7
    .line 8
    iput-object p0, v0, Lcom/snaptube/ui/anim/ViewAnimator;->k:Lcom/snaptube/ui/anim/ViewAnimator;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/snaptube/ui/anim/ViewAnimator;->h([Landroid/view/View;)Lo/qn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
