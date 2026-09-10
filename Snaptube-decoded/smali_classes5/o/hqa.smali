.class public Lo/hqa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x430c6bf526340000L    # 1.0E15

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    const/16 p0, 0x24

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lo/hqa;->b(DI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "[0.]"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(DI)Ljava/lang/String;
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_c

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-gt v0, v1, :cond_c

    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "NaN"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmpl-double v3, p0, v1

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v0, "0"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    cmpg-double v0, p0, v1

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "-Infinity"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Infinity"

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    cmpg-double v4, p0, v1

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    rem-double v8, v4, v6

    .line 63
    .line 64
    double-to-long v10, v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->ulp(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 70
    .line 71
    div-double/2addr v4, v12

    .line 72
    cmpl-double v2, v8, v4

    .line 73
    .line 74
    if-ltz v2, :cond_5

    .line 75
    .line 76
    const/16 v2, 0x2e

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    const-string v2, "0123456789abcdefghijklmnopqrstuvwxyz.-"

    .line 84
    .line 85
    cmpl-double v14, v8, v4

    .line 86
    .line 87
    if-ltz v14, :cond_9

    .line 88
    .line 89
    int-to-double v14, v0

    .line 90
    mul-double v4, v4, v14

    .line 91
    .line 92
    mul-double v8, v8, v14

    .line 93
    .line 94
    double-to-long v14, v8

    .line 95
    long-to-int v6, v14

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    long-to-double v6, v14

    .line 104
    sub-double/2addr v8, v6

    .line 105
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    cmpl-double v18, v8, v6

    .line 110
    .line 111
    if-gtz v18, :cond_7

    .line 112
    .line 113
    if-nez v18, :cond_6

    .line 114
    .line 115
    and-long v6, v14, v16

    .line 116
    .line 117
    cmp-long v14, v6, v12

    .line 118
    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    add-double v6, v8, v4

    .line 126
    .line 127
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    cmpl-double v18, v6, v14

    .line 130
    .line 131
    if-lez v18, :cond_8

    .line 132
    .line 133
    add-long v10, v10, v16

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    move-wide v6, v14

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    :goto_5
    cmp-long v4, v10, v12

    .line 139
    .line 140
    if-lez v4, :cond_a

    .line 141
    .line 142
    int-to-long v4, v0

    .line 143
    rem-long v6, v10, v4

    .line 144
    .line 145
    long-to-int v7, v6

    .line 146
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    div-long/2addr v10, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v0, 0x2d

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "radix must be an integer between 2 and 36"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
