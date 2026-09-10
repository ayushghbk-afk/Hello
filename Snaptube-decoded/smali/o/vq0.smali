.class public final Lo/vq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/source/o;


# instance fields
.field public final a:Lo/yg3;

.field public b:Landroidx/media3/extractor/Extractor;

.field public c:Lo/cg3;


# direct methods
.method public constructor <init>(Lo/yg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vq0;->a:Lo/yg3;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/vq0;->f(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->d()Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lo/cg8;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    iget-object v1, p0, Lo/vq0;->c:Lo/cg3;

    .line 10
    .line 11
    invoke-static {v1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/cg3;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/media3/extractor/Extractor;->g(Lo/cg3;Lo/cg8;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->d()Landroidx/media3/extractor/Extractor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->k()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vq0;->c:Lo/cg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/cg3;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public d(Lo/bz1;Landroid/net/Uri;Ljava/util/Map;JJLo/jg3;)V
    .locals 7

    .line 1
    new-instance v6, Lo/v72;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lo/v72;-><init>(Lo/bz1;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lo/vq0;->c:Lo/cg3;

    .line 11
    .line 12
    iget-object p1, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lo/vq0;->a:Lo/yg3;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lo/yg3;->c(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    array-length p6, p1

    .line 29
    const/4 p7, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p6, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p1, p7

    .line 34
    .line 35
    iput-object p1, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_1
    array-length p6, p1

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, p6, :cond_7

    .line 41
    .line 42
    aget-object v2, p1, v1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, v6}, Landroidx/media3/extractor/Extractor;->b(Lo/cg3;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-object v2, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {v0}, Lo/m00;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Lo/cg3;->resetPeekPosition()V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/extractor/Extractor;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v6}, Lo/cg3;->getPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    cmp-long v4, v2, p4

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 86
    :goto_2
    invoke-static {v2}, Lo/m00;->g(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Lo/cg3;->resetPeekPosition()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_3
    iget-object p2, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-interface {v6}, Lo/cg3;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    cmp-long p6, p2, p4

    .line 102
    .line 103
    if-nez p6, :cond_6

    .line 104
    .line 105
    :cond_5
    const/4 p7, 0x1

    .line 106
    :cond_6
    invoke-static {p7}, Lo/m00;->g(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Lo/cg3;->resetPeekPosition()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_4
    iget-object v2, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v6}, Lo/cg3;->getPosition()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v4, v2, p4

    .line 122
    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_6
    iget-object p4, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 130
    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    :goto_7
    iget-object p1, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 134
    .line 135
    invoke-interface {p1, p8}, Landroidx/media3/extractor/Extractor;->c(Lo/jg3;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 140
    .line 141
    new-instance p5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p6, "None of the available extractors ("

    .line 147
    .line 148
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p6, ", "

    .line 152
    .line 153
    invoke-static {p6}, Lo/lb5;->g(Ljava/lang/String;)Lo/lb5;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p7, Lo/uq0;

    .line 162
    .line 163
    invoke-direct {p7}, Lo/uq0;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p7}, Lcom/google/common/collect/Lists;->j(Ljava/util/List;Lcom/google/common/base/a;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p6, p1}, Lo/lb5;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ") could read the stream."

    .line 178
    .line 179
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p2}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$a;->n()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    throw p4
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lo/vq0;->c:Lo/cg3;

    .line 12
    .line 13
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vq0;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {v0}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
