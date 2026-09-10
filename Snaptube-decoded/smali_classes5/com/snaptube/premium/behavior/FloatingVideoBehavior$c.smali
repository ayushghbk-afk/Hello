.class public Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;
.super Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/behavior/FloatingVideoBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    invoke-direct {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Lo/vx3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;-><init>(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/utils/WindowPlayUtils;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_6

    .line 6
    .line 7
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->J(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Lo/aw4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->G(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {p2, v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->N(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Z)V

    .line 42
    .line 43
    .line 44
    int-to-float p2, p1

    .line 45
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->L(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float v0, p2, v0

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 66
    .line 67
    sub-float v0, v1, v0

    .line 68
    .line 69
    invoke-static {v3, p1, v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->R(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;IF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->K(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gtz v0, :cond_2

    .line 79
    .line 80
    const/high16 p2, 0x4f000000

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->K(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr p2, v0

    .line 91
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v2, p2

    .line 103
    :goto_2
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 104
    .line 105
    sub-float/2addr v1, v2

    .line 106
    invoke-static {p1, v1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->Q(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->H(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->I(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x4

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->I(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->z3()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 144
    .line 145
    iget-object p2, p1, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->B:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->H(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    const p1, 0x7f06042c

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const p1, 0x7f06004b

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_5
    return-void
.end method

.method public c(IF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->J(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Lo/aw4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->G(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->F(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->O(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->M(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/behavior/FloatingVideoBehavior$c;->a:Lcom/snaptube/premium/behavior/FloatingVideoBehavior;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lcom/snaptube/premium/behavior/FloatingVideoBehavior;->M(Lcom/snaptube/premium/behavior/FloatingVideoBehavior;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
