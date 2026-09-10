.class public Lcom/snaptube/ads/nativead/AdProgressRoundTextView;
.super Lcom/snaptube/ads/nativead/AdTextView;
.source ""

# interfaces
.implements Lo/qt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;,
        Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public C:Ljava/lang/String;

.field public E:Z

.field public F:I

.field public G:Landroid/animation/ValueAnimator;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ljava/lang/CharSequence;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x1010084

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snaptube/ads/nativead/AdTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->s:I

    .line 6
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->t:I

    .line 7
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->u:I

    .line 8
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->v:I

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->w:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->B:Z

    .line 12
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->E:Z

    .line 13
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->F:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->Q:Ljava/lang/CharSequence;

    const v0, 0x1010084

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic g(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->q(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;JLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->t(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;JLcom/snaptube/ads/nativead/AdProgressRoundTextView$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->s(JLcom/snaptube/ads/nativead/AdProgressRoundTextView$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->r(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    return p0
.end method

.method public static bridge synthetic l(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    return-void
.end method

.method public static bridge synthetic m(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    return-void
.end method

.method public static synthetic r(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/fp9;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->B:Z

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "\u8fdb\u5ea6\uff1a"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " \u662f\u5426\u5b89\u88c5\uff1a"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->B:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " \u662f\u5426\u6b63\u5728\u8fdb\u884c\u4e2d\uff1a"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->E:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "AdProgressRoundTextView"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    cmpg-float v2, v0, v2

    .line 96
    .line 97
    if-gez v2, :cond_4

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->B:Z

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    cmpl-float v0, v0, v3

    .line 104
    .line 105
    if-ltz v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->E:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->F:I

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-ne v0, v2, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->Q:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->y:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string v0, "\u8fdb\u5ea6\u5c0f\u4e8e 1 \u4e14\u672a\u5b89\u88c5\uff0c\u8bbe\u7f6e\u989c\u8272"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const-string v0, "\u8fdb\u5ea6\u5927\u4e8e\u7b49\u4e8e 1 \u6216\u8005\u5df2\u5b89\u88c5\uff0c\u8bbe\u7f6e\u989c\u8272"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->n:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->B:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->z:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 184
    .line 185
    cmpg-float v0, v0, v3

    .line 186
    .line 187
    if-gez v0, :cond_6

    .line 188
    .line 189
    iget-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->w:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    const-string v0, "\u8fdb\u5ea6\u5c0f\u4e8e 0 \u4e14 fillBeforeClick \u4e3a\u771f\uff0c\u8bbe\u7f6e\u989c\u8272"

    .line 194
    .line 195
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->n:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "finishSecurityAnimation fillColor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->p:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AdProgressRoundTextView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->G:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->G:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->u()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->O:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->P:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->s:I

    .line 54
    .line 55
    iget v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->t:I

    .line 56
    .line 57
    iget v2, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->u:I

    .line 58
    .line 59
    iget v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->v:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->E:Z

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->F:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->h:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget p3, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_stroke_width:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->j:I

    .line 38
    .line 39
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_stroke_color:I

    .line 40
    .line 41
    sget p3, Lcom/snaptube/ui/library/R$color;->lib_blue60:I

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->k:I

    .line 52
    .line 53
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_progress_color:I

    .line 54
    .line 55
    sget v2, Lcom/snaptube/premium/base/ui/R$color;->v5_accent_5_color_30_percent:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->l:I

    .line 66
    .line 67
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_progress_remain_color:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    sget v4, Lcom/snaptube/ui/library/R$color;->white_opacity100:I

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->h:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->h:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->h:Landroid/graphics/Paint;

    .line 109
    .line 110
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 111
    .line 112
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->h:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->h:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_text_color:I

    .line 133
    .line 134
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m:I

    .line 143
    .line 144
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_finished_text_color:I

    .line 145
    .line 146
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->n:I

    .line 155
    .line 156
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_finished_stroke_color:I

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->o:I

    .line 167
    .line 168
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_fill_color:I

    .line 169
    .line 170
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->p:I

    .line 175
    .line 176
    sget p3, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_not_clickable_color:I

    .line 177
    .line 178
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->q:I

    .line 183
    .line 184
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_not_clickable_text_color:I

    .line 185
    .line 186
    iget p3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m:I

    .line 187
    .line 188
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->r:I

    .line 193
    .line 194
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_left_padding:I

    .line 195
    .line 196
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->s:I

    .line 201
    .line 202
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_top_padding:I

    .line 203
    .line 204
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->t:I

    .line 209
    .line 210
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_right_padding:I

    .line 211
    .line 212
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->u:I

    .line 217
    .line 218
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_bottom_padding:I

    .line 219
    .line 220
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->v:I

    .line 225
    .line 226
    sget p1, Lcom/snaptube/ads/R$styleable;->AdProgressRoundTextView_fill_before_click:I

    .line 227
    .line 228
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->w:Z

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    sget p1, Lcom/wandoujia/base/R$string;->installing_app:I

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->y:Ljava/lang/CharSequence;

    .line 244
    .line 245
    sget p1, Lcom/wandoujia/base/R$string;->open_app:I

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->z:Ljava/lang/CharSequence;

    .line 252
    .line 253
    sget p1, Lcom/wandoujia/base/R$string;->security_prepare:I

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->Q:Ljava/lang/CharSequence;

    .line 260
    .line 261
    iget p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->p:I

    .line 262
    .line 263
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->L:I

    .line 264
    .line 265
    iget p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m:I

    .line 266
    .line 267
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->M:I

    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget-boolean v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->E:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->B:Z

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    iget v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 22
    .line 23
    cmpg-float v5, v3, v4

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->w:Z

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    :cond_0
    cmpl-float v3, v3, v4

    .line 32
    .line 33
    if-ltz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->l:I

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->j:I

    .line 52
    .line 53
    iget v6, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->s:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    int-to-float v6, v6

    .line 57
    iget v7, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->t:I

    .line 58
    .line 59
    add-int/2addr v7, v5

    .line 60
    int-to-float v7, v7

    .line 61
    sub-int v8, v1, v5

    .line 62
    .line 63
    iget v9, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->u:I

    .line 64
    .line 65
    sub-int/2addr v8, v9

    .line 66
    int-to-float v8, v8

    .line 67
    sub-int v5, v0, v5

    .line 68
    .line 69
    iget v9, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->v:I

    .line 70
    .line 71
    sub-int/2addr v5, v9

    .line 72
    int-to-float v5, v5

    .line 73
    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->s:I

    .line 86
    .line 87
    sub-int v5, v1, v5

    .line 88
    .line 89
    iget v6, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->u:I

    .line 90
    .line 91
    sub-int/2addr v5, v6

    .line 92
    int-to-float v5, v5

    .line 93
    iget v6, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 94
    .line 95
    mul-float v5, v5, v6

    .line 96
    .line 97
    int-to-float v6, v1

    .line 98
    int-to-float v7, v0

    .line 99
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->h:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->k:I

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 118
    .line 119
    iget v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->o:I

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->p:I

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-boolean v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->E:Z

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    iget v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 133
    .line 134
    cmpg-float v3, v3, v4

    .line 135
    .line 136
    if-ltz v3, :cond_3

    .line 137
    .line 138
    iget v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->F:I

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    if-eq v3, v4, :cond_3

    .line 144
    .line 145
    iget-boolean v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->B:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "fillColor="

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v4, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->p:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "AdProgressRoundTextView"

    .line 169
    .line 170
    invoke-static {v4, v3}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 174
    .line 175
    iget v4, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->p:I

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 181
    .line 182
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i:Landroid/graphics/RectF;

    .line 188
    .line 189
    iget v4, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->j:I

    .line 190
    .line 191
    iget v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->s:I

    .line 192
    .line 193
    add-int/2addr v5, v4

    .line 194
    int-to-float v5, v5

    .line 195
    iget v6, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->t:I

    .line 196
    .line 197
    add-int/2addr v6, v4

    .line 198
    int-to-float v6, v6

    .line 199
    sub-int v7, v1, v4

    .line 200
    .line 201
    iget v8, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->u:I

    .line 202
    .line 203
    sub-int/2addr v7, v8

    .line 204
    int-to-float v7, v7

    .line 205
    sub-int v4, v0, v4

    .line 206
    .line 207
    iget v8, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->v:I

    .line 208
    .line 209
    sub-int/2addr v4, v8

    .line 210
    int-to-float v4, v4

    .line 211
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 222
    .line 223
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 229
    .line 230
    iget v4, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->j:I

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i:Landroid/graphics/RectF;

    .line 237
    .line 238
    iget v4, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->j:I

    .line 239
    .line 240
    iget v5, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->s:I

    .line 241
    .line 242
    add-int/2addr v5, v4

    .line 243
    int-to-float v5, v5

    .line 244
    iget v6, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->t:I

    .line 245
    .line 246
    add-int/2addr v6, v4

    .line 247
    int-to-float v6, v6

    .line 248
    sub-int/2addr v1, v4

    .line 249
    iget v7, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->u:I

    .line 250
    .line 251
    sub-int/2addr v1, v7

    .line 252
    int-to-float v1, v1

    .line 253
    sub-int/2addr v0, v4

    .line 254
    iget v4, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->v:I

    .line 255
    .line 256
    sub-int/2addr v0, v4

    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v3, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->i:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->g:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->E:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic q(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;->c()V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lo/ee;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lo/ee;-><init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->w(JLo/ku4;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;->d()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final synthetic s(JLcom/snaptube/ads/nativead/AdProgressRoundTextView$c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p4, p1, v0

    .line 4
    .line 5
    if-gtz p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;->d()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p4, Lo/be;

    .line 15
    .line 16
    invoke-direct {p4, p3}, Lo/be;-><init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget-object v0, Lo/rya;->b:Lrx/d;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4, v0}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v0, Lo/ce;

    .line 38
    .line 39
    invoke-direct {v0, p0, p3, p1, p2}, Lo/ce;-><init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;J)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo/de;

    .line 43
    .line 44
    invoke-direct {p1, p3}, Lo/de;-><init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v0, p1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->q:I

    .line 4
    .line 5
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->p:I

    .line 6
    .line 7
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->r:I

    .line 8
    .line 9
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->L:I

    .line 13
    .line 14
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->p:I

    .line 15
    .line 16
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->M:I

    .line 17
    .line 18
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCtitButtonClickListener(JLcom/snaptube/ads/nativead/AdProgressRoundTextView$c;)V
    .locals 1
    .param p3    # Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo/zd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/zd;-><init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;JLcom/snaptube/ads/nativead/AdProgressRoundTextView$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setInstallingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->B:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->E:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNormalButtonClickListener(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;)V
    .locals 1
    .param p1    # Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo/ae;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/ae;-><init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOriginalCTAText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->A:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->z:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->Q:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->x:Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic t(Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lo/n55;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$d;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->J:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->K:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->H:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->I:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->J:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->K:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->M:I

    .line 22
    .line 23
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m:I

    .line 24
    .line 25
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->N:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->getDrawableStart()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->H:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->getDrawableEnd()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->getDrawableTop()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->J:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->getDrawableBottom()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->K:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m:I

    .line 26
    .line 27
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->M:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->N:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->O:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->P:I

    .line 46
    .line 47
    return-void
.end method

.method public final w(JLo/ku4;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "startSecurityAnimation:"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AdProgressRoundTextView"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->F:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Lo/ku4;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "getMeasuredWidth:"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ",dp2sp"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static {v5, v6}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v5, 0xaa

    .line 86
    .line 87
    invoke-static {v4, v5}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-ge v1, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v4, Lcom/snaptube/ads/R$drawable;->ic_security_small:I

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v7, ""

    .line 116
    .line 117
    iput-object v7, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->Q:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iget v7, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->s:I

    .line 120
    .line 121
    sub-int v8, v4, v1

    .line 122
    .line 123
    div-int/2addr v8, v0

    .line 124
    iget v9, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->u:I

    .line 125
    .line 126
    invoke-virtual {p0, v7, v8, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "drawable height:"

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ",viewH:"

    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v1}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget v7, Lcom/snaptube/ads/R$drawable;->ic_security_normal:I

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0, v4, v5}, Lcom/snaptube/premium/base/ui/DrawableCompatTextView;->setDrawable(Landroid/graphics/drawable/Drawable;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->Q:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v9, "w:"

    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v2, v8}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v2, 0x800013

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    int-to-float v1, v1

    .line 212
    sub-float/2addr v1, v7

    .line 213
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    sub-float/2addr v1, v2

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    invoke-static {v2, v4}, Lo/ff2;->b(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    sub-float/2addr v1, v2

    .line 231
    float-to-int v1, v1

    .line 232
    div-int/2addr v1, v0

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {p0, v1, v2, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    const-string v1, "#2F2F2F"

    .line 245
    .line 246
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->m:I

    .line 251
    .line 252
    :goto_0
    new-array v0, v0, [F

    .line 253
    .line 254
    fill-array-data v0, :array_0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->G:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->G:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    new-instance p2, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;

    .line 269
    .line 270
    invoke-direct {p2, p0, p3}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$a;-><init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;Lo/ku4;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->G:Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    new-instance p2, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$b;

    .line 279
    .line 280
    invoke-direct {p2, p0}, Lcom/snaptube/ads/nativead/AdProgressRoundTextView$b;-><init>(Lcom/snaptube/ads/nativead/AdProgressRoundTextView;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->G:Landroid/animation/ValueAnimator;

    .line 287
    .line 288
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 289
    .line 290
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->G:Landroid/animation/ValueAnimator;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 299
    .line 300
    .line 301
    iput v3, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->F:I

    .line 302
    .line 303
    iput-boolean v6, p0, Lcom/snaptube/ads/nativead/AdProgressRoundTextView;->E:Z

    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
