.class Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;
.super Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper;->a(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;Lo/lm5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo/lm5;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/lm5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p2, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->b:I

    .line 14
    .line 15
    const/4 p3, -0x1

    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    mul-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    iput p2, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->b:I

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->c:I

    .line 37
    .line 38
    if-ne p2, p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/high16 p3, 0x10e0000

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->c:I

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget p2, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->b:I

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-le p1, p2, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    if-ne p1, p2, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->d:Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 p2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget p2, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->c:I

    .line 120
    .line 121
    int-to-long p2, p2

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->d:Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-boolean p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->e:Z

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->d:Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;->h:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p2, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->c:I

    .line 172
    .line 173
    int-to-long p2, p2

    .line 174
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2$a;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2$a;-><init>(Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$2;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/snaptube/premium/view/rebacktop/ReBackUpHelper$ReBackUpScrollListener;->d:Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    :cond_6
    :goto_0
    return-void
.end method
