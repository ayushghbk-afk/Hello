.class public final Lo/uu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uma;


# static fields
.field public static final d:Lcom/google/common/collect/Ordering;


# instance fields
.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/tu1;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/tu1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/a;)Lcom/google/common/collect/Ordering;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/uu1;->d:Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lo/fa5;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo/su1;

    .line 25
    .line 26
    iget-wide v7, v3, Lo/su1;->b:J

    .line 27
    .line 28
    invoke-static {v7, v8}, Lo/uu1;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-wide v9, v3, Lo/su1;->c:J

    .line 33
    .line 34
    cmp-long v11, v9, v5

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Lo/su1;->a:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lo/uu1;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    new-array v1, v4, [J

    .line 47
    .line 48
    aput-wide v7, v1, v2

    .line 49
    .line 50
    iput-object v1, v0, Lo/uu1;->c:[J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v5, v3, Lo/su1;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lo/uu1;->b:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iget-wide v5, v3, Lo/su1;->c:J

    .line 66
    .line 67
    add-long/2addr v5, v7

    .line 68
    new-array v1, v1, [J

    .line 69
    .line 70
    aput-wide v7, v1, v2

    .line 71
    .line 72
    aput-wide v5, v1, v4

    .line 73
    .line 74
    iput-object v1, v0, Lo/uu1;->c:[J

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    mul-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    new-array v1, v3, [J

    .line 84
    .line 85
    iput-object v1, v0, Lo/uu1;->c:[J

    .line 86
    .line 87
    const-wide v7, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lo/uu1;->d:Lcom/google/common/collect/Ordering;

    .line 101
    .line 102
    move-object/from16 v7, p1

    .line 103
    .line 104
    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v2, v8, :cond_6

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lo/su1;

    .line 120
    .line 121
    iget-wide v9, v8, Lo/su1;->b:J

    .line 122
    .line 123
    invoke-static {v9, v10}, Lo/uu1;->d(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    iget-wide v11, v8, Lo/su1;->c:J

    .line 128
    .line 129
    add-long/2addr v11, v9

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-object v13, v0, Lo/uu1;->c:[J

    .line 133
    .line 134
    add-int/lit8 v14, v7, -0x1

    .line 135
    .line 136
    aget-wide v15, v13, v14

    .line 137
    .line 138
    cmp-long v13, v15, v9

    .line 139
    .line 140
    if-gez v13, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    cmp-long v13, v15, v9

    .line 144
    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    iget-object v9, v8, Lo/su1;->a:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const-string v13, "CuesWithTimingSubtitle"

    .line 166
    .line 167
    const-string v15, "Truncating unsupported overlapping cues."

    .line 168
    .line 169
    invoke-static {v13, v15}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v0, Lo/uu1;->c:[J

    .line 173
    .line 174
    aput-wide v9, v13, v14

    .line 175
    .line 176
    iget-object v9, v8, Lo/su1;->a:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    invoke-virtual {v1, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_2
    iget-object v13, v0, Lo/uu1;->c:[J

    .line 183
    .line 184
    add-int/lit8 v14, v7, 0x1

    .line 185
    .line 186
    aput-wide v9, v13, v7

    .line 187
    .line 188
    iget-object v7, v8, Lo/su1;->a:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move v7, v14

    .line 194
    :goto_3
    iget-wide v8, v8, Lo/su1;->c:J

    .line 195
    .line 196
    cmp-long v10, v8, v5

    .line 197
    .line 198
    if-eqz v10, :cond_5

    .line 199
    .line 200
    iget-object v8, v0, Lo/uu1;->c:[J

    .line 201
    .line 202
    add-int/lit8 v9, v7, 0x1

    .line 203
    .line 204
    aput-wide v11, v8, v7

    .line 205
    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v7, v9

    .line 214
    :cond_5
    add-int/2addr v2, v4

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lo/uu1;->b:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    return-void
.end method

.method public static synthetic a(Lo/su1;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uu1;->c(Lo/su1;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/su1;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/su1;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo/uu1;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public b(J)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uu1;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lo/kob;->g([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lo/uu1;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getCues(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/uu1;->b(J)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/uu1;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lo/m00;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/uu1;->c:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uu1;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/uu1;->c:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lo/kob;->d([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lo/uu1;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method
