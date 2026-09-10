.class public final Lo/s16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f0;


# instance fields
.field public final b:Lo/r46;

.field public final c:I

.field public final d:Lo/t16;

.field public e:Landroid/text/StaticLayout;

.field public f:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Lo/r46;ILo/t16;)V
    .locals 1

    .line 1
    const-string v0, "lyricsInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/s16;->b:Lo/r46;

    .line 15
    .line 16
    iput p2, p0, Lo/s16;->c:I

    .line 17
    .line 18
    iput-object p3, p0, Lo/s16;->d:Lo/t16;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s16;->b:Lo/r46;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/r46;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/s16;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/t16;->d()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lo/s16;->d:Lo/t16;

    .line 24
    .line 25
    invoke-virtual {p2}, Lo/t16;->a()Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getCenterVisibleItem()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lo/s16;->c:I

    .line 34
    .line 35
    if-ne p2, v1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lo/s16;->d:Lo/t16;

    .line 38
    .line 39
    invoke-virtual {p2}, Lo/t16;->b()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lo/s16;->d:Lo/t16;

    .line 45
    .line 46
    invoke-virtual {p2}, Lo/t16;->c()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lo/s16;->m()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/s16;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/s16;->h()Landroid/text/StaticLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p0}, Lo/s16;->f()Landroid/text/StaticLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()Lo/r46;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s16;->b:Lo/r46;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/s16;->h()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lo/s16;->d:Lo/t16;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/t16;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/s16;->f()Landroid/text/StaticLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lo/s16;->d:Lo/t16;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/t16;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final f()Landroid/text/StaticLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s16;->e:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/t16;->a()Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/t16;->d()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lo/s16;->b:Lo/r46;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo/t16;->j(Landroid/text/TextPaint;Lo/r46;)Landroid/text/StaticLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/s16;->e:Landroid/text/StaticLayout;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lo/s16;->e:Landroid/text/StaticLayout;

    .line 32
    .line 33
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t16;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/s16;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/s16;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/s16;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/s16;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/s16;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Lo/s16;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lo/s16;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p0}, Lo/s16;->l()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    float-to-int v0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lo/s16;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    return v0
.end method

.method public final h()Landroid/text/StaticLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s16;->f:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/t16;->a()Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/t16;->g()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lo/s16;->b:Lo/r46;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo/t16;->j(Landroid/text/TextPaint;Lo/r46;)Landroid/text/StaticLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/s16;->f:Landroid/text/StaticLayout;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lo/s16;->f:Landroid/text/StaticLayout;

    .line 32
    .line 33
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/s16;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s16;->d:Lo/t16;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/t16;->a()Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getLastSelectIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/s16;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s16;->d:Lo/t16;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/t16;->a()Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getSelectIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t16;->a()Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/t16;->a()Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snaptube/premium/lyric/view/AbsLyricsView;->getSizeProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/s16;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/s16;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/s16;->h()Landroid/text/StaticLayout;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/t16;->g()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/s16;->d:Lo/t16;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/t16;->e()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lo/s16;->d:Lo/t16;

    .line 29
    .line 30
    invoke-virtual {v2}, Lo/t16;->i()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lo/s16;->l()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-float v2, v2, v3

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo/s16;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/s16;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/s16;->f()Landroid/text/StaticLayout;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 61
    .line 62
    invoke-virtual {v0}, Lo/t16;->d()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lo/s16;->d:Lo/t16;

    .line 67
    .line 68
    invoke-virtual {v1}, Lo/t16;->h()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lo/s16;->d:Lo/t16;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo/t16;->i()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Lo/s16;->l()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    mul-float v2, v2, v3

    .line 83
    .line 84
    sub-float/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 90
    .line 91
    invoke-virtual {v0}, Lo/t16;->g()Landroid/text/TextPaint;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lo/s16;->d:Lo/t16;

    .line 96
    .line 97
    invoke-virtual {v1}, Lo/t16;->h()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lo/s16;->d:Lo/t16;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo/t16;->d()Landroid/text/TextPaint;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lo/s16;->d:Lo/t16;

    .line 111
    .line 112
    invoke-virtual {v1}, Lo/t16;->e()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
