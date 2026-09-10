.class public final Lo/w46;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

.field public final b:Landroid/widget/Scroller;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/lyric/view/AbsLyricsView;)V
    .locals 1

    .line 1
    const-string v0, "absLyricsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/w46;->b:Landroid/widget/Scroller;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lo/w46;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/w46;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/w46;->b:Landroid/widget/Scroller;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo/w46;->b:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    iget v0, p0, Lo/w46;->c:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    int-to-float v0, v1

    .line 28
    invoke-virtual {p0, v0}, Lo/w46;->b(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    neg-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->t(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo/w46;->e()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lo/w46;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstVisibleItem()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lo/w46;->c:I

    .line 24
    .line 25
    iget-object v2, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstVisibleItem()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    :cond_2
    neg-float p1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstItemOffset()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v0

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->s(F)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    cmpl-float p1, p1, v0

    .line 54
    .line 55
    if-lez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstVisibleItem()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v1, p0, Lo/w46;->c:I

    .line 64
    .line 65
    if-gt p1, v1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstVisibleItem()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lo/w46;->c:I

    .line 74
    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstItemOffset()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-gtz p1, :cond_6

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 88
    .line 89
    iget v1, p0, Lo/w46;->c:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->setFirstVisibleItem(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->setFirstItemOffset(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo/w46;->e()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstVisibleItem()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget v1, p0, Lo/w46;->c:I

    .line 110
    .line 111
    if-ge p1, v1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->setFirstVisibleItem(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->setFirstItemOffset(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lo/w46;->e()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p0}, Lo/w46;->e()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/w46;->e()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/w46;->c:I

    .line 5
    .line 6
    iget-object v0, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->h(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lo/w46;->b:Landroid/widget/Scroller;

    .line 20
    .line 21
    mul-int/lit8 v5, v0, 0x2

    .line 22
    .line 23
    iget-object v0, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getFirstVisibleItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x5

    .line 35
    if-le p1, v0, :cond_0

    .line 36
    .line 37
    const/16 p1, 0xbb8

    .line 38
    .line 39
    const/16 v6, 0xbb8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p1, 0xfa0

    .line 43
    .line 44
    const/16 v6, 0xfa0

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/w46;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/w46;->b:Landroid/widget/Scroller;

    .line 5
    .line 6
    float-to-int v4, p1

    .line 7
    const/high16 v7, -0x80000000

    .line 8
    .line 9
    const v8, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/w46;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/w46;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lo/w46;->b:Landroid/widget/Scroller;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/w46;->b:Landroid/widget/Scroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/w46;->b:Landroid/widget/Scroller;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
