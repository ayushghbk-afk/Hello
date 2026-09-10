.class public Lcom/dayuwuxian/safebox/widget/PullLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dayuwuxian/safebox/widget/PullLayout$d;,
        Lcom/dayuwuxian/safebox/widget/PullLayout$e;
    }
.end annotation


# instance fields
.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:F

.field public j:I

.field public k:Landroid/content/Intent;

.field public l:Z

.field public m:Landroid/widget/ImageView;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "normal"

    iput-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->s:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->t:Z

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p1, "normal"

    iput-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->r:Z

    .line 10
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->s:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->t:Z

    .line 12
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p1, "normal"

    iput-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->r:Z

    .line 16
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->s:Z

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->t:Z

    .line 18
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->g()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/dayuwuxian/safebox/widget/PullLayout;)Lcom/dayuwuxian/safebox/widget/PullLayout$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/dayuwuxian/safebox/widget/PullLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->t:Z

    return-void
.end method

.method public static bridge synthetic c(Lcom/dayuwuxian/safebox/widget/PullLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->h()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/dayuwuxian/safebox/widget/PullLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->j()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/widget/PullLayout;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/kfb;->c(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->d:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40c00000    # 6.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    iput v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->e:I

    .line 31
    .line 32
    return-void
.end method

.method public getInitHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getPullEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTriggerTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->f:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput v2, v4, v1

    .line 19
    .line 20
    const-string v6, "translationY"

    .line 21
    .line 22
    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v7, 0xa

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide/16 v9, 0x12c

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v9, v7

    .line 34
    :goto_0
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/dayuwuxian/safebox/widget/PullLayout$c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/dayuwuxian/safebox/widget/PullLayout$c;-><init>(Lcom/dayuwuxian/safebox/widget/PullLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->h:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v3, v3, [F

    .line 55
    .line 56
    aput v0, v3, v5

    .line 57
    .line 58
    aput v2, v3, v1

    .line 59
    .line 60
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->n:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->l:Z

    .line 10
    .line 11
    const-string v0, "normal"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->q:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v3, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->i:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-wide/16 v5, 0x12c

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->k:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "trigger_tag"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->k:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lo/h85;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lo/ura;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/dayuwuxian/safebox/R$anim;->slide_top_in:I

    .line 47
    .line 48
    sget v1, Lcom/dayuwuxian/safebox/R$anim;->slide_bottom_out:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-boolean v4, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->t:Z

    .line 54
    .line 55
    new-instance p1, Lcom/dayuwuxian/safebox/widget/PullLayout$a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/dayuwuxian/safebox/widget/PullLayout$a;-><init>(Lcom/dayuwuxian/safebox/widget/PullLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string v2, "first_guide"

    .line 65
    .line 66
    iget-object v3, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "private_finished"

    .line 75
    .line 76
    iget-object v3, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v8, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->h:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v8, 0x0

    .line 104
    :goto_2
    new-array v9, v0, [F

    .line 105
    .line 106
    aput v3, v9, v1

    .line 107
    .line 108
    aput v8, v9, v4

    .line 109
    .line 110
    const-string v3, "translationY"

    .line 111
    .line 112
    invoke-static {p1, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/dayuwuxian/safebox/widget/PullLayout$b;

    .line 123
    .line 124
    invoke-direct {v9, p0, p1, v2}, Lcom/dayuwuxian/safebox/widget/PullLayout$b;-><init>(Lcom/dayuwuxian/safebox/widget/PullLayout;Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->h:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-array v0, v0, [F

    .line 137
    .line 138
    aput v2, v0, v1

    .line 139
    .line 140
    aput v7, v0, v4

    .line 141
    .line 142
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->j:I

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->h:Landroid/view/View;

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->h:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/dayuwuxian/safebox/R$id;->tv_header:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/dayuwuxian/safebox/R$id;->view_pull_content:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->f:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/dayuwuxian/safebox/R$id;->iv_header_icon:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->m:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/dayuwuxian/safebox/R$id;->view_header_container:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->h:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->c:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    iget-boolean v1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->s:Z

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->r:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->b:I

    .line 28
    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    iput v1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->c:F

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/widget/PullLayout;->setInitHeight(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->h:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float p1, p1, p2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/widget/PullLayout;->setLaunchHeight(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->c:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iget v1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->b:I

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    int-to-float p1, v0

    .line 27
    iget v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->d:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    iget v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->e:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    iget v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->n:I

    .line 42
    .line 43
    add-int/2addr v0, p1

    .line 44
    invoke-virtual {p0, v0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->m(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->p:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->n:I

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->p:Z

    .line 56
    .line 57
    const-string v0, "myfile_vault_pull_down"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lo/hb9;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "currentOffset:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "PullLayout"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->f:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/dayuwuxian/safebox/widget/PullLayout;->l(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    iput v1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->c:F

    .line 99
    .line 100
    return v2
.end method

.method public setCompatScrollCallback(Lcom/dayuwuxian/safebox/widget/PullLayout$d;)V
    .locals 0

    return-void
.end method

.method public setHeaderContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public setLaunchIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->k:Landroid/content/Intent;

    .line 2
    .line 3
    return-void
.end method

.method public setPullEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dayuwuxian/safebox/widget/PullLayout;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSlideProgressCallback(Lcom/dayuwuxian/safebox/widget/PullLayout$e;)V
    .locals 0

    return-void
.end method

.method public setTriggerTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/safebox/widget/PullLayout;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
