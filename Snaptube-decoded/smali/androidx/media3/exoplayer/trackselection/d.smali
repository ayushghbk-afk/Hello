.class public abstract Landroidx/media3/exoplayer/trackselection/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Landroidx/media3/exoplayer/trackselection/TrackSelection;)Lo/t6b;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/trackselection/d;->b(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lo/t6b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lo/t6b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lo/s5b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    iget v7, v4, Lo/s5b;->a:I

    .line 24
    .line 25
    if-ge v6, v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lo/s5b;->b(I)Lo/q5b;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0, v3, v6, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_2
    iget v10, v7, Lo/q5b;->a:I

    .line 42
    .line 43
    new-array v11, v10, [I

    .line 44
    .line 45
    new-array v10, v10, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_3
    iget v13, v7, Lo/q5b;->a:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3, v6, v12}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->g(III)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    aput v13, v11, v12

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-ge v13, v14, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Landroidx/media3/exoplayer/trackselection/TrackSelection;

    .line 70
    .line 71
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lo/q5b;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15, v7}, Lo/q5b;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    invoke-interface {v14, v12}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_1

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const/4 v13, 0x0

    .line 94
    :goto_5
    aput-boolean v13, v10, v12

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v9, Lo/t6b$a;

    .line 100
    .line 101
    invoke-direct {v9, v7, v8, v11, v10}, Lo/t6b$a;-><init>(Lo/q5b;Z[I[Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->h()Lo/s5b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_6
    iget v4, v0, Lo/s5b;->a:I

    .line 119
    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lo/s5b;->b(I)Lo/q5b;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v5, v4, Lo/q5b;->a:I

    .line 127
    .line 128
    new-array v5, v5, [I

    .line 129
    .line 130
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 131
    .line 132
    .line 133
    iget v6, v4, Lo/q5b;->a:I

    .line 134
    .line 135
    new-array v6, v6, [Z

    .line 136
    .line 137
    new-instance v7, Lo/t6b$a;

    .line 138
    .line 139
    invoke-direct {v7, v4, v2, v5, v6}, Lo/t6b$a;-><init>(Lo/q5b;Z[I[Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    new-instance v0, Lo/t6b;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lo/t6b;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
