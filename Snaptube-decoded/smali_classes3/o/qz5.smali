.class public abstract Lo/qz5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qz5$a;
    }
.end annotation


# direct methods
.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static varargs b([J)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lo/eh8;->d(Z)V

    .line 10
    .line 11
    .line 12
    aget-wide v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-wide v3, p0, v2

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    move-wide v0, v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lo/eh8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    if-lt v1, v2, :cond_b

    .line 21
    .line 22
    const/16 v2, 0x24

    .line 23
    .line 24
    if-gt v1, v2, :cond_b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x2d

    .line 32
    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Lo/qz5$a;->a(C)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ltz v5, :cond_a

    .line 54
    .line 55
    if-lt v5, v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    neg-int v5, v5

    .line 59
    int-to-long v5, v5

    .line 60
    int-to-long v7, v1

    .line 61
    const-wide/high16 v9, -0x8000000000000000L

    .line 62
    .line 63
    div-long v11, v9, v7

    .line 64
    .line 65
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ge v4, v13, :cond_7

    .line 70
    .line 71
    add-int/lit8 v13, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lo/qz5$a;->a(C)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ltz v4, :cond_6

    .line 82
    .line 83
    if-ge v4, v1, :cond_6

    .line 84
    .line 85
    cmp-long v14, v5, v11

    .line 86
    .line 87
    if-gez v14, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    mul-long v5, v5, v7

    .line 91
    .line 92
    int-to-long v14, v4

    .line 93
    add-long v16, v14, v9

    .line 94
    .line 95
    cmp-long v4, v5, v16

    .line 96
    .line 97
    if-gez v4, :cond_5

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_5
    sub-long/2addr v5, v14

    .line 101
    move v4, v13

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_1
    return-object v3

    .line 104
    :cond_7
    if-eqz v2, :cond_8

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_8
    cmp-long v0, v5, v9

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_9
    neg-long v0, v5

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_a
    :goto_2
    return-object v3

    .line 123
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "radix must be between MIN_RADIX and MAX_RADIX but was "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
