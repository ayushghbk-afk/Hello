.class public Lcom/snaptube/mixed_list/widget/DotLoadingView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/mixed_list/widget/DotLoadingView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/mixed_list/widget/DotLoadingView;


# direct methods
.method public constructor <init>(Lcom/snaptube/mixed_list/widget/DotLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/high16 v7, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v8, p1, v7

    .line 26
    .line 27
    if-gez v8, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 30
    .line 31
    float-to-double v9, p1

    .line 32
    mul-double v9, v9, v5

    .line 33
    .line 34
    div-double/2addr v9, v3

    .line 35
    invoke-static {v8, v9, v10}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->b(Lcom/snaptube/mixed_list/widget/DotLoadingView;D)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v3, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->a(Lcom/snaptube/mixed_list/widget/DotLoadingView;)[Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v1, v3, v1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->a(Lcom/snaptube/mixed_list/widget/DotLoadingView;)[Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    sub-float/2addr v7, p1

    .line 59
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v8, 0x1

    .line 68
    const/high16 v9, 0x40000000    # 2.0f

    .line 69
    .line 70
    cmpg-float v10, p1, v9

    .line 71
    .line 72
    if-gez v10, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 75
    .line 76
    float-to-double v9, p1

    .line 77
    mul-double v9, v9, v5

    .line 78
    .line 79
    div-double/2addr v9, v3

    .line 80
    invoke-static {v0, v9, v10}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->b(Lcom/snaptube/mixed_list/widget/DotLoadingView;D)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->a(Lcom/snaptube/mixed_list/widget/DotLoadingView;)[Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->a(Lcom/snaptube/mixed_list/widget/DotLoadingView;)[Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object v0, v0, v8

    .line 102
    .line 103
    sub-float/2addr v7, p1

    .line 104
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 113
    .line 114
    sub-float/2addr p1, v9

    .line 115
    float-to-double v9, p1

    .line 116
    mul-double v9, v9, v5

    .line 117
    .line 118
    div-double/2addr v9, v3

    .line 119
    invoke-static {v1, v9, v10}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->b(Lcom/snaptube/mixed_list/widget/DotLoadingView;D)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v1, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->a(Lcom/snaptube/mixed_list/widget/DotLoadingView;)[Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aget-object v0, v1, v0

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/snaptube/mixed_list/widget/DotLoadingView$a;->b:Lcom/snaptube/mixed_list/widget/DotLoadingView;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/snaptube/mixed_list/widget/DotLoadingView;->a(Lcom/snaptube/mixed_list/widget/DotLoadingView;)[Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aget-object v0, v0, v8

    .line 141
    .line 142
    sub-float/2addr v7, p1

    .line 143
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method
