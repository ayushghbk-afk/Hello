.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lo/lwa;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    const p1, 0x3da3d70a    # 0.08f

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:F

    return-void
.end method

.method private d(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 6
    .line 7
    cmpl-float v0, v0, p2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captioning"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private getUserCaptionStyleV19()Lcom/google/android/exoplayer2/text/CaptionStyleCompat;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captioning"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captioning"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final b(Lcom/google/android/exoplayer2/text/Cue;II)F
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->n:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->o:F

    .line 9
    .line 10
    const v1, -0x800001

    .line 11
    .line 12
    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c(IFII)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    return v2
.end method

.method public final c(IFII)F
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const p1, -0x800001

    return p1

    :cond_0
    return p2

    :cond_1
    int-to-float p1, p3

    :goto_0
    mul-float p2, p2, p1

    return p2

    :cond_2
    int-to-float p1, p4

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v13, v3, v4

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int v12, v2, v3

    .line 42
    .line 43
    if-le v12, v14, :cond_3

    .line 44
    .line 45
    if-gt v13, v15, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    sub-int v11, v12, v14

    .line 50
    .line 51
    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->d:I

    .line 52
    .line 53
    iget v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->e:F

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v2, v11}, Lcom/google/android/exoplayer2/ui/SubtitleView;->c(IFII)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/4 v3, 0x0

    .line 60
    cmpg-float v3, v16, v3

    .line 61
    .line 62
    if-gtz v3, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    if-ge v9, v10, :cond_3

    .line 72
    .line 73
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/google/android/exoplayer2/text/Cue;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2, v11}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b(Lcom/google/android/exoplayer2/text/Cue;II)F

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lo/zna;

    .line 91
    .line 92
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 93
    .line 94
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 95
    .line 96
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 97
    .line 98
    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:F

    .line 99
    .line 100
    move/from16 v18, v8

    .line 101
    .line 102
    move/from16 v8, v16

    .line 103
    .line 104
    move/from16 v19, v9

    .line 105
    .line 106
    move/from16 v9, v17

    .line 107
    .line 108
    move/from16 v17, v10

    .line 109
    .line 110
    move/from16 v10, v18

    .line 111
    .line 112
    move/from16 v18, v11

    .line 113
    .line 114
    move-object/from16 v11, p1

    .line 115
    .line 116
    move/from16 v20, v12

    .line 117
    .line 118
    move v12, v15

    .line 119
    move/from16 v21, v13

    .line 120
    .line 121
    move v13, v14

    .line 122
    move/from16 v22, v14

    .line 123
    .line 124
    move/from16 v14, v21

    .line 125
    .line 126
    move/from16 v23, v15

    .line 127
    .line 128
    move/from16 v15, v20

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v15}, Lo/zna;->b(Lcom/google/android/exoplayer2/text/Cue;ZZLcom/google/android/exoplayer2/text/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v9, v19, 0x1

    .line 134
    .line 135
    move/from16 v10, v17

    .line 136
    .line 137
    move/from16 v11, v18

    .line 138
    .line 139
    move/from16 v12, v20

    .line 140
    .line 141
    move/from16 v13, v21

    .line 142
    .line 143
    move/from16 v14, v22

    .line 144
    .line 145
    move/from16 v15, v23

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    :goto_1
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->f:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->g:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->i:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->c:Ljava/util/List;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->b:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lo/zna;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lo/zna;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d(IF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->d(IF)V

    return-void
.end method

.method public setStyle(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->h:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 2

    .line 1
    sget v0, Lo/eob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    .line 1
    sget v0, Lo/eob;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    .line 21
    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
