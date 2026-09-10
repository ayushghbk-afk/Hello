.class public final Lo/xdb;
.super Lo/e1a;
.source ""


# instance fields
.field public final o:Lo/ew7;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F

.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/e1a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ew7;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/ew7;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/xdb;->o:Lo/ew7;

    .line 12
    .line 13
    const v0, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    const-string v1, "sans-serif"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_4

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [B

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [B

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    const/16 v5, 0x35

    .line 47
    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [B

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    aget-byte v5, p1, v3

    .line 59
    .line 60
    iput v5, p0, Lo/xdb;->q:I

    .line 61
    .line 62
    const/16 v5, 0x1a

    .line 63
    .line 64
    aget-byte v5, p1, v5

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    shl-int/lit8 v3, v5, 0x18

    .line 69
    .line 70
    const/16 v5, 0x1b

    .line 71
    .line 72
    aget-byte v5, p1, v5

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    shl-int/lit8 v5, v5, 0x10

    .line 77
    .line 78
    or-int/2addr v3, v5

    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    aget-byte v5, p1, v5

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    or-int/2addr v3, v5

    .line 88
    const/16 v5, 0x1d

    .line 89
    .line 90
    aget-byte v5, p1, v5

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    or-int/2addr v3, v5

    .line 95
    iput v3, p0, Lo/xdb;->r:I

    .line 96
    .line 97
    array-length v3, p1

    .line 98
    const/16 v5, 0x2b

    .line 99
    .line 100
    sub-int/2addr v3, v5

    .line 101
    invoke-static {p1, v5, v3}, Lo/eob;->C([BII)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "Serif"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-string v1, "serif"

    .line 114
    .line 115
    :cond_1
    iput-object v1, p0, Lo/xdb;->s:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v1, 0x19

    .line 118
    .line 119
    aget-byte v1, p1, v1

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x14

    .line 122
    .line 123
    iput v1, p0, Lo/xdb;->u:I

    .line 124
    .line 125
    aget-byte v3, p1, v2

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_2
    iput-boolean v2, p0, Lo/xdb;->p:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    aget-byte v0, p1, v0

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aget-byte p1, p1, v2

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0xff

    .line 149
    .line 150
    or-int/2addr p1, v0

    .line 151
    int-to-float p1, p1

    .line 152
    int-to-float v0, v1

    .line 153
    div-float/2addr p1, v0

    .line 154
    iput p1, p0, Lo/xdb;->t:F

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const v1, 0x3f733333    # 0.95f

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lo/eob;->q(FFF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lo/xdb;->t:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iput v0, p0, Lo/xdb;->t:F

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iput v2, p0, Lo/xdb;->q:I

    .line 171
    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lo/xdb;->r:I

    .line 174
    .line 175
    iput-object v1, p0, Lo/xdb;->s:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v2, p0, Lo/xdb;->p:Z

    .line 178
    .line 179
    iput v0, p0, Lo/xdb;->t:F

    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public static A(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public static B(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/text/style/TypefaceSpan;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    or-int/lit8 p1, p5, 0x21

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static C(Lo/ew7;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lo/xdb;->y(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/ew7;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lo/ew7;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/ew7;->e()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0xfeff

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const v2, 0xfffe

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string v1, "UTF-16"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lo/ew7;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string v1, "UTF-8"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lo/ew7;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static y(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 5
    .line 6
    const-string v0, "Unexpected subtitle format."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static z(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public v([BIZ)Lo/tma;
    .locals 9

    .line 1
    iget-object p3, p0, Lo/xdb;->o:Lo/ew7;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lo/ew7;->K([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/xdb;->o:Lo/ew7;

    .line 7
    .line 8
    invoke-static {p1}, Lo/xdb;->C(Lo/ew7;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lo/zdb;->c:Lo/zdb;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lo/xdb;->q:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0xff0000

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lo/xdb;->A(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lo/xdb;->r:I

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-static/range {v0 .. v5}, Lo/xdb;->z(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo/xdb;->s:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v2, "sans-serif"

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lo/xdb;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lo/xdb;->t:F

    .line 62
    .line 63
    move v3, p1

    .line 64
    :goto_0
    iget-object p1, p0, Lo/xdb;->o:Lo/ew7;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 p3, 0x8

    .line 71
    .line 72
    if-lt p1, p3, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lo/xdb;->o:Lo/ew7;

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/ew7;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p3, p0, Lo/xdb;->o:Lo/ew7;

    .line 81
    .line 82
    invoke-virtual {p3}, Lo/ew7;->k()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, Lo/xdb;->o:Lo/ew7;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo/ew7;->k()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const v1, 0x7374796c

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lo/xdb;->o:Lo/ew7;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo/ew7;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt v0, v2, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v5, 0x0

    .line 110
    :goto_1
    invoke-static {v5}, Lo/xdb;->y(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lo/xdb;->o:Lo/ew7;

    .line 114
    .line 115
    invoke-virtual {v0}, Lo/ew7;->F()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    if-ge v4, v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lo/xdb;->o:Lo/ew7;

    .line 122
    .line 123
    invoke-virtual {p0, v1, p2}, Lo/xdb;->x(Lo/ew7;Landroid/text/SpannableStringBuilder;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const v1, 0x74626f78

    .line 130
    .line 131
    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    iget-boolean v0, p0, Lo/xdb;->p:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lo/xdb;->o:Lo/ew7;

    .line 139
    .line 140
    invoke-virtual {v0}, Lo/ew7;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v2, :cond_3

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_3
    invoke-static {v4}, Lo/xdb;->y(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lo/xdb;->o:Lo/ew7;

    .line 151
    .line 152
    invoke-virtual {v0}, Lo/ew7;->F()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    iget v1, p0, Lo/xdb;->u:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    div-float/2addr v0, v1

    .line 161
    const/4 v1, 0x0

    .line 162
    const v2, 0x3f733333    # 0.95f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lo/eob;->q(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_4
    iget-object v0, p0, Lo/xdb;->o:Lo/ew7;

    .line 170
    .line 171
    add-int/2addr p1, p3

    .line 172
    invoke-virtual {v0, p1}, Lo/ew7;->M(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    new-instance p1, Lo/zdb;

    .line 177
    .line 178
    new-instance p3, Lcom/google/android/exoplayer2/text/Cue;

    .line 179
    .line 180
    const/high16 v7, -0x80000000

    .line 181
    .line 182
    const v8, -0x800001

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const v6, -0x800001

    .line 189
    .line 190
    .line 191
    move-object v0, p3

    .line 192
    move-object v1, p2

    .line 193
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p3}, Lo/zdb;-><init>(Lcom/google/android/exoplayer2/text/Cue;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public final x(Lo/ew7;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lo/ew7;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lo/xdb;->y(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo/ew7;->F()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lo/ew7;->F()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Lo/ew7;->N(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo/ew7;->z()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Lo/ew7;->N(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lo/ew7;->k()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v5, p0, Lo/xdb;->q:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p2

    .line 43
    move v6, v0

    .line 44
    move v7, v1

    .line 45
    invoke-static/range {v3 .. v8}, Lo/xdb;->A(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lo/xdb;->r:I

    .line 49
    .line 50
    move v4, p1

    .line 51
    invoke-static/range {v3 .. v8}, Lo/xdb;->z(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
