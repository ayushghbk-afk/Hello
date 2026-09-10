.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;


# direct methods
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 2
    .line 3
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->P:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->b:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v0:Lo/pw8;

    .line 16
    .line 17
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lo/pw8;->c(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    filled-new-array {v2, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a$a;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 46
    .line 47
    iget v6, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c:I

    .line 48
    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-boolean v0, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->J:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v0, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l0:I

    .line 72
    .line 73
    neg-int v2, v0

    .line 74
    if-lt v6, v2, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 83
    .line 84
    neg-int v0, v0

    .line 85
    invoke-interface {v2, v0}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lo/uw8;->c(I)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_1
    iget-object v0, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->L0:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 126
    .line 127
    invoke-interface {v0, v2, v2}, Lo/uw8;->g(IZ)Lo/uw8;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h$a;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$h;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->y0:Lo/uw8;

    .line 135
    .line 136
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lo/uw8;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lo/uw8;

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object v0, v3

    .line 142
    :goto_3
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method
