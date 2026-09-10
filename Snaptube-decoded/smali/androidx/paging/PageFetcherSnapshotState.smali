.class public final Landroidx/paging/PageFetcherSnapshotState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshotState$a;,
        Landroidx/paging/PageFetcherSnapshotState$b;
    }
.end annotation


# instance fields
.field public final a:Lo/dv7;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Lo/gx0;

.field public final j:Lo/gx0;

.field public final k:Ljava/util/Map;

.field public l:Lo/l17;


# direct methods
.method public constructor <init>(Lo/dv7;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lo/gx0;

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lo/sx0;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lo/o64;ILjava/lang/Object;)Lo/gx0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lo/gx0;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 9
    new-instance p1, Lo/l17;

    invoke-direct {p1}, Lo/l17;-><init>()V

    .line 10
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v1, Lo/sp5$b;->b:Lo/sp5$b;

    invoke-virtual {p1, v0, v1}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V

    .line 11
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 12
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Lo/l17;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dv7;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;-><init>(Lo/dv7;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshotState;)Lo/gx0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lo/gx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcherSnapshotState;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcherSnapshotState;)Lo/gx0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lo/gx0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lo/ay3;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lo/gx0;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ey3;->n(Lo/ou8;)Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumeAppendGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/ey3;->M(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final f()Lo/ay3;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lo/gx0;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ey3;->n(Lo/ou8;)Lo/ay3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshotState;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/ey3;->M(Lo/ay3;Lo/c74;)Lo/ay3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Lo/f6c$a;)Lo/gv7;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lo/qd1;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    neg-int v2, v2

    .line 20
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lo/hd1;->m(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {p1}, Lo/f6c$a;->g()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v2, v4, :cond_3

    .line 38
    .line 39
    move v5, v2

    .line 40
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    if-le v5, v3, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 45
    .line 46
    iget v5, v5, Lo/dv7;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->l()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v5, v8

    .line 58
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/paging/PagingSource$b$c;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_1
    add-int/2addr v1, v5

    .line 73
    if-lt v6, v4, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lo/f6c$a;->f()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v1, v3

    .line 83
    invoke-virtual {p1}, Lo/f6c$a;->g()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ge p1, v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 90
    .line 91
    iget p1, p1, Lo/dv7;->a:I

    .line 92
    .line 93
    sub-int/2addr v1, p1

    .line 94
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Lo/gv7;

    .line 105
    .line 106
    invoke-direct {v3, v0, p1, v1, v2}, Lo/gv7;-><init>(Ljava/util/List;Ljava/lang/Integer;Lo/dv7;I)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method public final h(Landroidx/paging/PageEvent$a;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Lo/l17;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v1, v4}, Lo/l17;->b(Landroidx/paging/LoadType;Lo/sp5;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v1, v0

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    if-ge v2, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v4, v3

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 98
    .line 99
    add-int/2addr p1, v3

    .line 100
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->j:Lo/gx0;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "cannot drop "

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->c()Landroidx/paging/LoadType;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_2
    if-ge v1, v0, :cond_4

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v0, v1

    .line 150
    iput v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->g()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    .line 157
    .line 158
    .line 159
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 160
    .line 161
    add-int/2addr p1, v3

    .line 162
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->i:Lo/gx0;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p1}, Lo/mp9;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "invalid drop count. have "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->m()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " but wanted to drop "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/paging/PageEvent$a;->f()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final i(Landroidx/paging/LoadType;Lo/f6c;)Landroidx/paging/PageEvent$a;
    .locals 9

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 12
    .line 13
    iget v0, v0, Lo/dv7;->e:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 37
    .line 38
    iget v3, v3, Lo/dv7;->e:I

    .line 39
    .line 40
    if-gt v0, v3, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_d

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v0, v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->q()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int/2addr v6, v5

    .line 69
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 70
    .line 71
    iget v7, v7, Lo/dv7;->e:I

    .line 72
    .line 73
    if-le v6, v7, :cond_7

    .line 74
    .line 75
    sget-object v6, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    aget v7, v6, v7

    .line 82
    .line 83
    if-ne v7, v1, :cond_4

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroidx/paging/PagingSource$b$c;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v7}, Lo/hd1;->m(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    sub-int/2addr v8, v0

    .line 109
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/paging/PagingSource$b$c;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aget v6, v6, v8

    .line 128
    .line 129
    if-ne v6, v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lo/f6c;->d()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :goto_3
    sub-int/2addr v6, v5

    .line 136
    sub-int/2addr v6, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {p2}, Lo/f6c;->c()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    iget-object v8, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 144
    .line 145
    iget v8, v8, Lo/dv7;->b:I

    .line 146
    .line 147
    if-ge v6, v8, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    add-int/2addr v5, v7

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_5
    if-nez v0, :cond_8

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_8
    new-instance v2, Landroidx/paging/PageEvent$a;

    .line 158
    .line 159
    sget-object p2, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    aget v6, p2, v6

    .line 166
    .line 167
    if-ne v6, v1, :cond_9

    .line 168
    .line 169
    iget v6, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 170
    .line 171
    neg-int v6, v6

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v6}, Lo/hd1;->m(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v7, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 180
    .line 181
    sub-int/2addr v6, v7

    .line 182
    add-int/lit8 v7, v0, -0x1

    .line 183
    .line 184
    sub-int/2addr v6, v7

    .line 185
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    aget p2, p2, v7

    .line 190
    .line 191
    if-ne p2, v1, :cond_a

    .line 192
    .line 193
    sub-int/2addr v0, v4

    .line 194
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 195
    .line 196
    sub-int/2addr v0, p2

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p2}, Lo/hd1;->m(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 205
    .line 206
    sub-int v0, p2, v0

    .line 207
    .line 208
    :goto_7
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 209
    .line 210
    iget-boolean p2, p2, Lo/dv7;->c:Z

    .line 211
    .line 212
    if-nez p2, :cond_b

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_b
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 216
    .line 217
    if-ne p1, p2, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    :goto_8
    add-int v3, p2, v5

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    invoke-direct {v2, p1, v6, v0, v3}, Landroidx/paging/PageEvent$a;-><init>(Landroidx/paging/LoadType;III)V

    .line 232
    .line 233
    .line 234
    :goto_a
    return-object v2

    .line 235
    :cond_d
    const-string p2, "Drop LoadType must be PREPEND or APPEND, but got "

    .line 236
    .line 237
    invoke-static {p2, p1}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p2
.end method

.method public final j(Landroidx/paging/LoadType;)I
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 33
    .line 34
    :goto_0
    return p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot get loadId for loadType: REFRESH"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/dv7;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->f:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->a:Lo/dv7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/dv7;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/paging/PageFetcherSnapshotState;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final p()Lo/l17;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Lo/l17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/paging/PagingSource$b$c;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public final r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)Z
    .locals 4

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, v0, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-eq p2, v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/2addr p2, v0

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->h:I

    .line 43
    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$c;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    invoke-static {p1, v1}, Lo/nt8;->c(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$c;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 84
    .line 85
    sget-object p2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "should\'ve received an init before append"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    xor-int/2addr p2, v0

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget p2, p0, Landroidx/paging/PageFetcherSnapshotState;->g:I

    .line 114
    .line 115
    if-eq p1, p2, :cond_5

    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 124
    .line 125
    add-int/2addr p1, v0

    .line 126
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$c;->c()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sub-int/2addr p1, p2

    .line 147
    invoke-static {p1, v1}, Lo/nt8;->c(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$c;->c()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 160
    .line 161
    sget-object p2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "should\'ve received an init before prepend"

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_8
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    const/4 p1, 0x0

    .line 192
    :goto_2
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iput v1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 200
    .line 201
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$c;->b()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->s(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroidx/paging/PagingSource$b$c;->c()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshotState;->t(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    return v0

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "init loadId must be the initial value, 0"

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p2, "cannot receive multiple init calls"

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/paging/PageFetcherSnapshotState;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public final u(Landroidx/paging/PagingSource$b$c;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/PageFetcherSnapshotState$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 36
    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget v1, p0, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 48
    .line 49
    sub-int/2addr v2, v1

    .line 50
    :cond_2
    :goto_0
    new-instance v1, Lo/j7b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$c;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, p1}, Lo/j7b;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v0, p1

    .line 68
    .line 69
    if-eq p1, v5, :cond_5

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    if-ne p1, v3, :cond_3

    .line 75
    .line 76
    sget-object p1, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Lo/l17;

    .line 83
    .line 84
    invoke-virtual {v1}, Lo/l17;->d()Lo/tp5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/PageEvent$Insert$a;->a(Ljava/util/List;ILo/tp5;Lo/tp5;)Landroidx/paging/PageEvent$Insert;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    sget-object p1, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Lo/l17;

    .line 106
    .line 107
    invoke-virtual {v1}, Lo/l17;->d()Lo/tp5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v7, v0, v1, p2}, Landroidx/paging/PageEvent$Insert$a;->b(Ljava/util/List;ILo/tp5;Lo/tp5;)Landroidx/paging/PageEvent$Insert;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object v6, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->o()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshotState;->n()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshotState;->l:Lo/l17;

    .line 127
    .line 128
    invoke-virtual {p1}, Lo/l17;->d()Lo/tp5;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual/range {v6 .. v11}, Landroidx/paging/PageEvent$Insert$a;->c(Ljava/util/List;IILo/tp5;Lo/tp5;)Landroidx/paging/PageEvent$Insert;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1
.end method
