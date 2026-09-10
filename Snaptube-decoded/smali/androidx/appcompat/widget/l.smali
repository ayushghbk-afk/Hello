.class Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l$g;,
        Landroidx/appcompat/widget/l$d;,
        Landroidx/appcompat/widget/l$c;,
        Landroidx/appcompat/widget/l$e;,
        Landroidx/appcompat/widget/l$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lo/v1b;

.field private c:Lo/v1b;

.field private d:Lo/v1b;

.field private e:Lo/v1b;

.field private f:Lo/v1b;

.field private g:Lo/v1b;

.field private h:Lo/v1b;

.field private final i:Landroidx/appcompat/widget/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/l;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/l;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/m;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Lo/x1b;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/l;->j:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lo/x1b;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/l;->j:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Lo/x1b;->k(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/l;->k:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/l;->j:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/l;->j:I

    .line 33
    .line 34
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lo/x1b;->s(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lo/x1b;->s(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lo/x1b;->s(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iput-boolean v7, p0, Landroidx/appcompat/widget/l;->m:Z

    .line 62
    .line 63
    invoke-virtual {p2, p1, v6}, Lo/x1b;->k(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v6, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 91
    iput-object v5, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Lo/x1b;->s(I)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move v4, v5

    .line 102
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/l;->k:I

    .line 103
    .line 104
    iget v8, p0, Landroidx/appcompat/widget/l;->j:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_c

    .line 111
    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    iget-object v9, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Landroidx/appcompat/widget/l$a;

    .line 120
    .line 121
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/l$a;-><init>(Landroidx/appcompat/widget/l;IILjava/lang/ref/WeakReference;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/l;->j:I

    .line 125
    .line 126
    invoke-virtual {p2, v4, p1, v9}, Lo/x1b;->j(IILandroidx/core/content/res/a$e;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-lt v0, v3, :cond_9

    .line 133
    .line 134
    iget v0, p0, Landroidx/appcompat/widget/l;->k:I

    .line 135
    .line 136
    if-eq v0, v2, :cond_9

    .line 137
    .line 138
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Landroidx/appcompat/widget/l;->k:I

    .line 143
    .line 144
    iget v5, p0, Landroidx/appcompat/widget/l;->j:I

    .line 145
    .line 146
    and-int/2addr v5, v1

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    :goto_2
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/l$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    nop

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/l;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-nez p1, :cond_f

    .line 175
    .line 176
    invoke-virtual {p2, v4}, Lo/x1b;->o(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt p2, v3, :cond_e

    .line 185
    .line 186
    iget p2, p0, Landroidx/appcompat/widget/l;->k:I

    .line 187
    .line 188
    if-eq p2, v2, :cond_e

    .line 189
    .line 190
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget p2, p0, Landroidx/appcompat/widget/l;->k:I

    .line 195
    .line 196
    iget v0, p0, Landroidx/appcompat/widget/l;->j:I

    .line 197
    .line 198
    and-int/2addr v0, v1

    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    const/4 v6, 0x0

    .line 203
    :goto_6
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/l$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/l;->j:I

    .line 211
    .line 212
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 217
    .line 218
    :cond_f
    :goto_7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lo/v1b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lo/ns;->i(Landroid/graphics/drawable/Drawable;Lo/v1b;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Lo/ns;I)Lo/v1b;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lo/ns;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo/v1b;

    .line 8
    .line 9
    invoke-direct {p1}, Lo/v1b;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lo/v1b;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lo/v1b;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p5}, Landroidx/appcompat/widget/l$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 73
    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 78
    .line 79
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/l$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/l$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz p5, :cond_b

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 97
    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/l$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Lo/v1b;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/l;->b:Lo/v1b;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/l;->c:Lo/v1b;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/l;->d:Lo/v1b;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/l;->e:Lo/v1b;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/l;->f:Lo/v1b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/l;->g:Lo/v1b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A(IF)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/q5c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/l;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Lo/v1b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/l;->c:Lo/v1b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/l;->d:Lo/v1b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/l;->e:Lo/v1b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/l;->b:Lo/v1b;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Lo/v1b;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/l;->c:Lo/v1b;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Lo/v1b;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/l;->d:Lo/v1b;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Lo/v1b;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/l;->e:Lo/v1b;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Lo/v1b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->f:Lo/v1b;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/l;->g:Lo/v1b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/appcompat/widget/l$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/l;->f:Lo/v1b;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Lo/v1b;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/l;->g:Lo/v1b;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Lo/v1b;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Lo/v1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/v1b;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Lo/v1b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/v1b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 23
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lo/ns;->b()Lo/ns;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v8, v2, v9, v12}, Lo/x1b;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/x1b;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v13}, Lo/x1b;->r()Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move/from16 v5, p2

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 43
    .line 44
    const/4 v14, -0x1

    .line 45
    invoke-virtual {v13, v0, v14}, Lo/x1b;->n(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Lo/x1b;->s(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v13, v1, v12}, Lo/x1b;->n(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->d(Landroid/content/Context;Lo/ns;I)Lo/v1b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v7, Landroidx/appcompat/widget/l;->b:Lo/v1b;

    .line 66
    .line 67
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 68
    .line 69
    invoke-virtual {v13, v1}, Lo/x1b;->s(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v13, v1, v12}, Lo/x1b;->n(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->d(Landroid/content/Context;Lo/ns;I)Lo/v1b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v7, Landroidx/appcompat/widget/l;->c:Lo/v1b;

    .line 84
    .line 85
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 86
    .line 87
    invoke-virtual {v13, v1}, Lo/x1b;->s(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v13, v1, v12}, Lo/x1b;->n(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->d(Landroid/content/Context;Lo/ns;I)Lo/v1b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v7, Landroidx/appcompat/widget/l;->d:Lo/v1b;

    .line 102
    .line 103
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Lo/x1b;->s(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v13, v1, v12}, Lo/x1b;->n(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/l;->d(Landroid/content/Context;Lo/ns;I)Lo/v1b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v7, Landroidx/appcompat/widget/l;->e:Lo/v1b;

    .line 120
    .line 121
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 124
    .line 125
    invoke-virtual {v13, v2}, Lo/x1b;->s(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v13, v2, v12}, Lo/x1b;->n(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/l;->d(Landroid/content/Context;Lo/ns;I)Lo/v1b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v7, Landroidx/appcompat/widget/l;->f:Lo/v1b;

    .line 140
    .line 141
    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 142
    .line 143
    invoke-virtual {v13, v2}, Lo/x1b;->s(I)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v13, v2, v12}, Lo/x1b;->n(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/l;->d(Landroid/content/Context;Lo/ns;I)Lo/v1b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v7, Landroidx/appcompat/widget/l;->g:Lo/v1b;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v13}, Lo/x1b;->w()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 169
    .line 170
    const/16 v3, 0x1a

    .line 171
    .line 172
    const/16 v4, 0x17

    .line 173
    .line 174
    if-eq v0, v14, :cond_d

    .line 175
    .line 176
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 177
    .line 178
    invoke-static {v10, v0, v6}, Lo/x1b;->t(Landroid/content/Context;I[I)Lo/x1b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 185
    .line 186
    invoke-virtual {v0, v6}, Lo/x1b;->s(I)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v6, v12}, Lo/x1b;->a(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v15, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const/4 v6, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/l;->C(Landroid/content/Context;Lo/x1b;)V

    .line 201
    .line 202
    .line 203
    if-ge v1, v4, :cond_a

    .line 204
    .line 205
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lo/x1b;->s(I)Z

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    if-eqz v17, :cond_7

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const/4 v5, 0x0

    .line 219
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 220
    .line 221
    invoke-virtual {v0, v13}, Lo/x1b;->s(I)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0, v13}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v13, 0x0

    .line 233
    :goto_2
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Lo/x1b;->s(I)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    :goto_3
    const/4 v14, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const/4 v5, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    goto :goto_3

    .line 251
    :goto_4
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lo/x1b;->s(I)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_b

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lo/x1b;->o(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    const/4 v4, 0x0

    .line 265
    :goto_5
    if-lt v1, v3, :cond_c

    .line 266
    .line 267
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lo/x1b;->s(I)Z

    .line 270
    .line 271
    .line 272
    move-result v21

    .line 273
    if-eqz v21, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lo/x1b;->o(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/4 v3, 0x0

    .line 281
    :goto_6
    invoke-virtual {v0}, Lo/x1b;->w()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    :goto_7
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 293
    .line 294
    invoke-static {v10, v8, v0, v9, v12}, Lo/x1b;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/x1b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v2, :cond_e

    .line 299
    .line 300
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Lo/x1b;->s(I)Z

    .line 303
    .line 304
    .line 305
    move-result v22

    .line 306
    if-eqz v22, :cond_e

    .line 307
    .line 308
    move-object/from16 v22, v3

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v0, v12, v3}, Lo/x1b;->a(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const/16 v3, 0x17

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    goto :goto_8

    .line 319
    :cond_e
    move-object/from16 v22, v3

    .line 320
    .line 321
    const/16 v3, 0x17

    .line 322
    .line 323
    :goto_8
    if-ge v1, v3, :cond_11

    .line 324
    .line 325
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lo/x1b;->s(I)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_f

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_f
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lo/x1b;->s(I)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_10

    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    :cond_10
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lo/x1b;->s(I)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_11

    .line 356
    .line 357
    invoke-virtual {v0, v3}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    :cond_11
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lo/x1b;->s(I)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_12

    .line 368
    .line 369
    invoke-virtual {v0, v3}, Lo/x1b;->o(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_12
    const/16 v3, 0x1a

    .line 374
    .line 375
    if-lt v1, v3, :cond_13

    .line 376
    .line 377
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lo/x1b;->s(I)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_13

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lo/x1b;->o(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    move-object/from16 v3, v22

    .line 391
    .line 392
    :goto_9
    const/16 v12, 0x1c

    .line 393
    .line 394
    if-lt v1, v12, :cond_14

    .line 395
    .line 396
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 397
    .line 398
    invoke-virtual {v0, v12}, Lo/x1b;->s(I)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    if-eqz v16, :cond_14

    .line 403
    .line 404
    move-object/from16 v16, v11

    .line 405
    .line 406
    const/4 v11, -0x1

    .line 407
    invoke-virtual {v0, v12, v11}, Lo/x1b;->f(II)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_15

    .line 412
    .line 413
    iget-object v11, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    move-object/from16 v16, v11

    .line 422
    .line 423
    :cond_15
    :goto_a
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/l;->C(Landroid/content/Context;Lo/x1b;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lo/x1b;->w()V

    .line 427
    .line 428
    .line 429
    if-eqz v5, :cond_16

    .line 430
    .line 431
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 434
    .line 435
    .line 436
    :cond_16
    if-eqz v13, :cond_17

    .line 437
    .line 438
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    if-eqz v14, :cond_18

    .line 444
    .line 445
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 448
    .line 449
    .line 450
    :cond_18
    if-nez v2, :cond_19

    .line 451
    .line 452
    if-eqz v15, :cond_19

    .line 453
    .line 454
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/l;->s(Z)V

    .line 455
    .line 456
    .line 457
    :cond_19
    iget-object v0, v7, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 458
    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    iget v2, v7, Landroidx/appcompat/widget/l;->k:I

    .line 462
    .line 463
    const/4 v5, -0x1

    .line 464
    if-ne v2, v5, :cond_1a

    .line 465
    .line 466
    iget-object v2, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 467
    .line 468
    iget v5, v7, Landroidx/appcompat/widget/l;->j:I

    .line 469
    .line 470
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_1a
    iget-object v2, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    :goto_b
    if-eqz v3, :cond_1c

    .line 480
    .line 481
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-static {v0, v3}, Landroidx/appcompat/widget/l$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    :cond_1c
    if-eqz v4, :cond_1e

    .line 487
    .line 488
    const/16 v0, 0x18

    .line 489
    .line 490
    if-lt v1, v0, :cond_1d

    .line 491
    .line 492
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-static {v4}, Landroidx/appcompat/widget/l$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v1}, Landroidx/appcompat/widget/l$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1d
    const-string v0, ","

    .line 503
    .line 504
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x0

    .line 509
    aget-object v0, v0, v1

    .line 510
    .line 511
    iget-object v1, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-static {v0}, Landroidx/appcompat/widget/l$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, Landroidx/appcompat/widget/l$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 518
    .line 519
    .line 520
    :cond_1e
    :goto_c
    iget-object v0, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/m;->o(Landroid/util/AttributeSet;I)V

    .line 525
    .line 526
    .line 527
    sget-boolean v0, Lo/q5c;->b:Z

    .line 528
    .line 529
    if-eqz v0, :cond_20

    .line 530
    .line 531
    iget-object v0, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->j()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_20

    .line 538
    .line 539
    iget-object v0, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->i()[I

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    array-length v2, v0

    .line 546
    if-lez v2, :cond_20

    .line 547
    .line 548
    iget-object v2, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-static {v2}, Landroidx/appcompat/widget/l$f;->a(Landroid/widget/TextView;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-float v2, v2

    .line 555
    const/high16 v3, -0x40800000    # -1.0f

    .line 556
    .line 557
    cmpl-float v2, v2, v3

    .line 558
    .line 559
    if-eqz v2, :cond_1f

    .line 560
    .line 561
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 562
    .line 563
    iget-object v2, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->g()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v3, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->f()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget-object v4, v7, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 576
    .line 577
    invoke-virtual {v4}, Landroidx/appcompat/widget/m;->h()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/l$f;->b(Landroid/widget/TextView;IIII)V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_1f
    const/4 v5, 0x0

    .line 587
    iget-object v2, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-static {v2, v0, v5}, Landroidx/appcompat/widget/l$f;->c(Landroid/widget/TextView;[II)V

    .line 590
    .line 591
    .line 592
    :cond_20
    :goto_d
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 593
    .line 594
    invoke-static {v10, v1, v0}, Lo/x1b;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/x1b;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 599
    .line 600
    const/4 v1, -0x1

    .line 601
    invoke-virtual {v8, v0, v1}, Lo/x1b;->n(II)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    move-object/from16 v2, v16

    .line 606
    .line 607
    if-eq v0, v1, :cond_21

    .line 608
    .line 609
    invoke-virtual {v2, v10, v0}, Lo/ns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object v3, v0

    .line 614
    goto :goto_e

    .line 615
    :cond_21
    const/4 v3, 0x0

    .line 616
    :goto_e
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 617
    .line 618
    invoke-virtual {v8, v0, v1}, Lo/x1b;->n(II)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eq v0, v1, :cond_22

    .line 623
    .line 624
    invoke-virtual {v2, v10, v0}, Lo/ns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object v4, v0

    .line 629
    goto :goto_f

    .line 630
    :cond_22
    const/4 v4, 0x0

    .line 631
    :goto_f
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 632
    .line 633
    invoke-virtual {v8, v0, v1}, Lo/x1b;->n(II)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eq v0, v1, :cond_23

    .line 638
    .line 639
    invoke-virtual {v2, v10, v0}, Lo/ns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v5, v0

    .line 644
    goto :goto_10

    .line 645
    :cond_23
    const/4 v5, 0x0

    .line 646
    :goto_10
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 647
    .line 648
    invoke-virtual {v8, v0, v1}, Lo/x1b;->n(II)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eq v0, v1, :cond_24

    .line 653
    .line 654
    invoke-virtual {v2, v10, v0}, Lo/ns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v6, v0

    .line 659
    goto :goto_11

    .line 660
    :cond_24
    const/4 v6, 0x0

    .line 661
    :goto_11
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 662
    .line 663
    invoke-virtual {v8, v0, v1}, Lo/x1b;->n(II)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eq v0, v1, :cond_25

    .line 668
    .line 669
    invoke-virtual {v2, v10, v0}, Lo/ns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object v9, v0

    .line 674
    goto :goto_12

    .line 675
    :cond_25
    const/4 v9, 0x0

    .line 676
    :goto_12
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 677
    .line 678
    invoke-virtual {v8, v0, v1}, Lo/x1b;->n(II)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eq v0, v1, :cond_26

    .line 683
    .line 684
    invoke-virtual {v2, v10, v0}, Lo/ns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v10, v0

    .line 689
    goto :goto_13

    .line 690
    :cond_26
    const/4 v10, 0x0

    .line 691
    :goto_13
    move-object/from16 v0, p0

    .line 692
    .line 693
    move-object v1, v3

    .line 694
    move-object v2, v4

    .line 695
    move-object v3, v5

    .line 696
    move-object v4, v6

    .line 697
    move-object v5, v9

    .line 698
    move-object v6, v10

    .line 699
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/l;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 703
    .line 704
    invoke-virtual {v8, v0}, Lo/x1b;->s(I)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_27

    .line 709
    .line 710
    invoke-virtual {v8, v0}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v1, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 717
    .line 718
    .line 719
    :cond_27
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 720
    .line 721
    invoke-virtual {v8, v0}, Lo/x1b;->s(I)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_28

    .line 726
    .line 727
    const/4 v1, -0x1

    .line 728
    invoke-virtual {v8, v0, v1}, Lo/x1b;->k(II)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-static {v0, v2}, Lo/bw2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v2, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 738
    .line 739
    invoke-static {v2, v0}, Landroidx/core/widget/TextViewCompat;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_28
    const/4 v1, -0x1

    .line 744
    :goto_14
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 745
    .line 746
    invoke-virtual {v8, v0, v1}, Lo/x1b;->f(II)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 751
    .line 752
    invoke-virtual {v8, v2, v1}, Lo/x1b;->f(II)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 757
    .line 758
    invoke-virtual {v8, v3, v1}, Lo/x1b;->f(II)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-virtual {v8}, Lo/x1b;->w()V

    .line 763
    .line 764
    .line 765
    if-eq v0, v1, :cond_29

    .line 766
    .line 767
    iget-object v4, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-static {v4, v0}, Landroidx/core/widget/TextViewCompat;->k(Landroid/widget/TextView;I)V

    .line 770
    .line 771
    .line 772
    :cond_29
    if-eq v2, v1, :cond_2a

    .line 773
    .line 774
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 775
    .line 776
    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->l(Landroid/widget/TextView;I)V

    .line 777
    .line 778
    .line 779
    :cond_2a
    if-eq v3, v1, :cond_2b

    .line 780
    .line 781
    iget-object v0, v7, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-static {v0, v3}, Landroidx/core/widget/TextViewCompat;->m(Landroid/widget/TextView;I)V

    .line 784
    .line 785
    .line 786
    :cond_2b
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/l;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/l;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/l$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/l$b;-><init>(Landroidx/appcompat/widget/l;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/l;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public o(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean p1, Lo/q5c;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lo/x1b;->t(Landroid/content/Context;I[I)Lo/x1b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lo/x1b;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lo/x1b;->a(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lo/x1b;->s(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lo/x1b;->s(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lo/x1b;->s(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lo/x1b;->c(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lo/x1b;->s(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-virtual {p2, v1, v3}, Lo/x1b;->f(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/l;->C(Landroid/content/Context;Lo/x1b;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x1a

    .line 111
    .line 112
    if-lt v0, p1, :cond_5

    .line 113
    .line 114
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lo/x1b;->s(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lo/x1b;->o(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v0, p1}, Landroidx/appcompat/widget/l$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p2}, Lo/x1b;->w()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/appcompat/widget/l;->l:Landroid/graphics/Typeface;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p2, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 141
    .line 142
    iget v0, p0, Landroidx/appcompat/widget/l;->j:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lo/l13;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/m;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/m;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->i:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Lo/v1b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/v1b;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/v1b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/l;->h:Lo/v1b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Lo/v1b;

    .line 13
    .line 14
    iput-object p1, v0, Lo/v1b;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/v1b;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Lo/v1b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/v1b;

    .line 6
    .line 7
    invoke-direct {v0}, Lo/v1b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/l;->h:Lo/v1b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/l;->h:Lo/v1b;

    .line 13
    .line 14
    iput-object p1, v0, Lo/v1b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/v1b;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/l;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
