.class public final Lo/t16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

.field public final b:Landroid/content/Context;

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/text/TextPaint;

.field public final i:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/lyric/view/AbsLyricsView;IIF)V
    .locals 2

    const-string v0, "absLyricsView"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/t16;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/t16;->b:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lo/d75;->a(I)F

    move-result p2

    iput p2, p0, Lo/t16;->c:F

    .line 5
    invoke-static {p3}, Lo/d75;->a(I)F

    move-result p3

    iput p3, p0, Lo/t16;->d:F

    .line 6
    invoke-static {p4}, Lo/gx3;->a(F)I

    move-result p4

    iput p4, p0, Lo/t16;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v1, 0x7f06048f

    invoke-static {p4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lo/t16;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06048d

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo/t16;->g:I

    .line 9
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 10
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 15
    iput-object p1, p0, Lo/t16;->h:Landroid/text/TextPaint;

    .line 16
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const v1, 0x7f06035b

    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 21
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p2, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iput-object p1, p0, Lo/t16;->i:Landroid/text/TextPaint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/premium/lyric/view/AbsLyricsView;IIFILo/b72;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x12

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x18

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/high16 p4, 0x41100000    # 9.0f

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/t16;-><init>(Lcom/snaptube/premium/lyric/view/AbsLyricsView;IIF)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/premium/lyric/view/AbsLyricsView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t16;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/t16;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/t16;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t16;->h:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lo/t16;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/t16;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t16;->i:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lo/t16;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()F
    .locals 2

    .line 1
    iget v0, p0, Lo/t16;->d:F

    .line 2
    .line 3
    iget v1, p0, Lo/t16;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final j(Landroid/text/TextPaint;Lo/r46;)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lineInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo/r46;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lo/t16;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-lt p2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lo/t16;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v2, v1, p2, p1, v0}, Lo/jha;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 p2, 0x40c00000    # 6.0f

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lo/oha;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lo/lha;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lo/kha;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lo/qha;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p2, Landroid/text/StaticLayout;

    .line 75
    .line 76
    iget-object v0, p0, Lo/t16;->a:Lcom/snaptube/premium/lyric/view/AbsLyricsView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    const/high16 v7, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 92
    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :goto_0
    return-object p1

    .line 96
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method
