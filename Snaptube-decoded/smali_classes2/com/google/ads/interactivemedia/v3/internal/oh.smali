.class final Lcom/google/ads/interactivemedia/v3/internal/oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/oh;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/ov;J)Lcom/google/ads/interactivemedia/v3/internal/oh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 23
    .line 24
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/rr;->b:I

    .line 25
    .line 26
    if-eq v7, v6, :cond_1

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_3
    if-ge v11, v1, :cond_8

    .line 49
    .line 50
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ov;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/rr;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/rr;->b:I

    .line 61
    .line 62
    const/4 v8, 0x3

    .line 63
    if-eq v7, v8, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move/from16 v17, v3

    .line 67
    .line 68
    move-wide v2, v9

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_4
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/rr;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/oy;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/oy;->e()Lcom/google/ads/interactivemedia/v3/internal/ok;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move-wide/from16 v4, p1

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(ZJJ)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_5
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ok;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    or-int/2addr v12, v7

    .line 101
    invoke-interface {v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ok;->c(J)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    move/from16 v17, v3

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    if-nez v15, :cond_3

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/ok;->b_()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    move-wide/from16 v18, v9

    .line 124
    .line 125
    invoke-interface {v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ok;->a(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    const/4 v8, -0x1

    .line 134
    if-eq v7, v8, :cond_7

    .line 135
    .line 136
    int-to-long v7, v7

    .line 137
    add-long/2addr v2, v7

    .line 138
    const-wide/16 v7, 0x1

    .line 139
    .line 140
    sub-long/2addr v2, v7

    .line 141
    invoke-interface {v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ok;->a(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-interface {v6, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ok;->b(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    add-long/2addr v7, v2

    .line 150
    move-wide/from16 v2, v18

    .line 151
    .line 152
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-wide/from16 v2, v18

    .line 158
    .line 159
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    move-wide v9, v2

    .line 162
    move/from16 v3, v17

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v6, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-wide v2, v9

    .line 168
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 169
    .line 170
    move-object v11, v0

    .line 171
    move-wide v15, v2

    .line 172
    invoke-direct/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(ZJJ)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
