.class public final Lo/ox6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/ox6;->h:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/ox6;->i:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo/ox6;->j:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v1, Lo/ox6;->k:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v1, Lo/ox6;->l:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v1, Lo/ox6;->m:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_4

    .line 60
    .line 61
    .line 62
    sput-object v0, Lo/ox6;->n:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lo/ox6;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v3, v2

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v4, p0, 0xc

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    ushr-int/lit8 p0, p0, 0xa

    .line 29
    .line 30
    and-int/2addr p0, v2

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v5, :cond_4

    .line 34
    .line 35
    if-ne p0, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v0, v3}, Lo/ox6;->c(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_0
    return v1
.end method

.method public static b(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lo/ox6;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v2

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v2

    .line 36
    if-ne v6, v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    sget-object v1, Lo/ox6;->i:[I

    .line 40
    .line 41
    aget v1, v1, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_5

    .line 45
    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-nez v0, :cond_6

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v2, :cond_8

    .line 57
    .line 58
    if-ne v0, v2, :cond_7

    .line 59
    .line 60
    sget-object v0, Lo/ox6;->j:[I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    sget-object v0, Lo/ox6;->k:[I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 72
    .line 73
    div-int/2addr v0, v1

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    if-ne v0, v2, :cond_a

    .line 79
    .line 80
    if-ne v4, v6, :cond_9

    .line 81
    .line 82
    sget-object v6, Lo/ox6;->l:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object v6, Lo/ox6;->m:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    sget-object v6, Lo/ox6;->n:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_2
    const/16 v6, 0x90

    .line 100
    .line 101
    if-ne v0, v2, :cond_b

    .line 102
    .line 103
    mul-int/lit16 v5, v5, 0x90

    .line 104
    .line 105
    div-int/2addr v5, v1

    .line 106
    add-int/2addr v5, p0

    .line 107
    return v5

    .line 108
    :cond_b
    if-ne v4, v3, :cond_c

    .line 109
    .line 110
    const/16 v6, 0x48

    .line 111
    .line 112
    :cond_c
    mul-int v6, v6, v5

    .line 113
    .line 114
    div-int/2addr v6, v1

    .line 115
    add-int/2addr v6, p0

    .line 116
    return v6

    .line 117
    :cond_d
    :goto_3
    return v1
.end method

.method public static c(II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x480

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x180

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/16 v1, 0x240

    .line 26
    .line 27
    :goto_0
    return v1
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static e(ILo/ox6;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lo/ox6;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    and-int/lit8 v4, v0, 0x3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_d

    .line 30
    .line 31
    if-ne v5, v6, :cond_3

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v2

    .line 38
    if-ne v6, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    sget-object v1, Lo/ox6;->i:[I

    .line 42
    .line 43
    aget v1, v1, v6

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-ne v4, v6, :cond_6

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    :cond_5
    :goto_0
    move v7, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    if-nez v4, :cond_5

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    ushr-int/lit8 v1, p0, 0x9

    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    invoke-static {v4, v3}, Lo/ox6;->c(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ne v3, v2, :cond_8

    .line 65
    .line 66
    if-ne v4, v2, :cond_7

    .line 67
    .line 68
    sget-object v8, Lo/ox6;->j:[I

    .line 69
    .line 70
    sub-int/2addr v5, v0

    .line 71
    aget v5, v8, v5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    sget-object v8, Lo/ox6;->k:[I

    .line 75
    .line 76
    sub-int/2addr v5, v0

    .line 77
    aget v5, v8, v5

    .line 78
    .line 79
    :goto_2
    mul-int/lit8 v8, v5, 0xc

    .line 80
    .line 81
    div-int/2addr v8, v7

    .line 82
    add-int/2addr v8, v1

    .line 83
    mul-int/lit8 v8, v8, 0x4

    .line 84
    .line 85
    :goto_3
    move v9, v5

    .line 86
    goto :goto_7

    .line 87
    :cond_8
    if-ne v4, v2, :cond_a

    .line 88
    .line 89
    if-ne v3, v6, :cond_9

    .line 90
    .line 91
    sget-object v8, Lo/ox6;->l:[I

    .line 92
    .line 93
    sub-int/2addr v5, v0

    .line 94
    aget v5, v8, v5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    sget-object v8, Lo/ox6;->m:[I

    .line 98
    .line 99
    sub-int/2addr v5, v0

    .line 100
    aget v5, v8, v5

    .line 101
    .line 102
    :goto_4
    mul-int/lit16 v8, v5, 0x90

    .line 103
    .line 104
    div-int/2addr v8, v7

    .line 105
    :goto_5
    add-int/2addr v8, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_a
    sget-object v8, Lo/ox6;->n:[I

    .line 108
    .line 109
    sub-int/2addr v5, v0

    .line 110
    aget v5, v8, v5

    .line 111
    .line 112
    if-ne v3, v0, :cond_b

    .line 113
    .line 114
    const/16 v8, 0x48

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v8, 0x90

    .line 118
    .line 119
    :goto_6
    mul-int v8, v8, v5

    .line 120
    .line 121
    div-int/2addr v8, v7

    .line 122
    goto :goto_5

    .line 123
    :goto_7
    sget-object v1, Lo/ox6;->h:[Ljava/lang/String;

    .line 124
    .line 125
    rsub-int/lit8 v3, v3, 0x3

    .line 126
    .line 127
    aget-object v5, v1, v3

    .line 128
    .line 129
    shr-int/lit8 p0, p0, 0x6

    .line 130
    .line 131
    and-int/2addr p0, v2

    .line 132
    if-ne p0, v2, :cond_c

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/4 p0, 0x2

    .line 137
    :goto_8
    move-object v3, p1

    .line 138
    move v6, v8

    .line 139
    move v8, p0

    .line 140
    invoke-virtual/range {v3 .. v10}, Lo/ox6;->f(ILjava/lang/String;IIIII)V

    .line 141
    .line 142
    .line 143
    return v0

    .line 144
    :cond_d
    :goto_9
    return v1
.end method


# virtual methods
.method public final f(ILjava/lang/String;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ox6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/ox6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lo/ox6;->c:I

    .line 6
    .line 7
    iput p4, p0, Lo/ox6;->d:I

    .line 8
    .line 9
    iput p5, p0, Lo/ox6;->e:I

    .line 10
    .line 11
    iput p6, p0, Lo/ox6;->f:I

    .line 12
    .line 13
    iput p7, p0, Lo/ox6;->g:I

    .line 14
    .line 15
    return-void
.end method
