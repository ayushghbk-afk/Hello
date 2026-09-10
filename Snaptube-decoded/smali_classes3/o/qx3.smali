.class public Lo/qx3;
.super Lcom/google/android/material/floatingactionbutton/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qx3$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/gu9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/gu9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public E(FFF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x15

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v3, Landroid/animation/StateListAnimator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Lo/qx3;->i0(FF)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {v3, v4, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lo/qx3;->i0(FF)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/qx3;->i0(FF)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, p3, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lo/qx3;->i0(FF)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v3, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 68
    .line 69
    const-string v5, "elevation"

    .line 70
    .line 71
    new-array v6, v0, [F

    .line 72
    .line 73
    aput p1, v6, v1

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x16

    .line 89
    .line 90
    const-wide/16 v4, 0x64

    .line 91
    .line 92
    if-lt v2, p1, :cond_1

    .line 93
    .line 94
    const/16 p1, 0x18

    .line 95
    .line 96
    if-gt v2, p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 99
    .line 100
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    new-array v7, v0, [F

    .line 107
    .line 108
    aput v6, v7, v1

    .line 109
    .line 110
    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 122
    .line 123
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    aput v6, v0, v1

    .line 129
    .line 130
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-array p1, v1, [Landroid/animation/Animator;

    .line 142
    .line 143
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, [Landroid/animation/Animator;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/animation/TimeInterpolator;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    .line 158
    .line 159
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    .line 163
    .line 164
    invoke-virtual {p0, v6, v6}, Lo/qx3;->i0(FF)Landroid/animation/Animator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v3, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-virtual {p0}, Lo/qx3;->Y()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lo/n49;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->U(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lo/gu9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gu9;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(ILandroid/content/res/ColorStateList;)Lo/ro0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/ro0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/shape/a;

    .line 10
    .line 11
    invoke-static {v2}, Lo/kh8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/material/shape/a;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lo/ro0;-><init>(Lcom/google/android/material/shape/a;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/google/android/material/R$color;->design_fab_stroke_top_outer_color:I

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/google/android/material/R$color;->design_fab_stroke_top_inner_color:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget v4, Lcom/google/android/material/R$color;->design_fab_stroke_end_inner_color:I

    .line 33
    .line 34
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget v5, Lcom/google/android/material/R$color;->design_fab_stroke_end_outer_color:I

    .line 39
    .line 40
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Lo/ro0;->e(IIII)V

    .line 45
    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v1, p1}, Lo/ro0;->d(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lo/ro0;->c(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final i0(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    .line 8
    const-string v2, "elevation"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [F

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput p1, v4, v5

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 33
    .line 34
    new-array v3, v3, [F

    .line 35
    .line 36
    aput p2, v3, v5

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x64

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public j0()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kh8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/shape/a;

    .line 8
    .line 9
    new-instance v1, Lo/qx3$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo/qx3$a;-><init>(Lcom/google/android/material/shape/a;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lo/gu9;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gu9;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->r(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/qx3;->j0()Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->P(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p4, p1}, Lo/qx3;->h0(ILandroid/content/res/ColorStateList;)Lo/ro0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lo/ro0;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lo/ro0;

    .line 40
    .line 41
    invoke-static {p4}, Lo/kh8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 48
    .line 49
    invoke-static {v0}, Lo/kh8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p4, v1, v2

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    aput-object v0, v1, p4

    .line 63
    .line 64
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lo/ro0;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 71
    .line 72
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    invoke-static {p3}, Lo/n49;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
