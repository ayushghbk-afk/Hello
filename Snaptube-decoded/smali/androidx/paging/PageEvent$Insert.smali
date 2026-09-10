.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/paging/PageEvent$Insert$a;

.field public static final h:Landroidx/paging/PageEvent$Insert;


# instance fields
.field public final a:Landroidx/paging/LoadType;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lo/tp5;

.field public final f:Lo/tp5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/paging/PageEvent$Insert$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    .line 8
    .line 9
    sget-object v1, Lo/j7b;->e:Lo/j7b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/j7b$a;->a()Lo/j7b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lo/tp5;

    .line 20
    .line 21
    sget-object v2, Lo/sp5$c;->b:Lo/sp5$c$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/sp5$c$a;->b()Lo/sp5$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lo/sp5$c$a;->a()Lo/sp5$c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lo/sp5$c$a;->a()Lo/sp5$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v4, v3, v5, v2}, Lo/tp5;-><init>(Lo/sp5;Lo/sp5;Lo/sp5;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert$a;->d(Landroidx/paging/PageEvent$Insert$a;Ljava/util/List;IILo/tp5;Lo/tp5;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/paging/PageEvent$Insert;->h:Landroidx/paging/PageEvent$Insert;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILo/tp5;Lo/tp5;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lo/b72;)V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 4
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Landroidx/paging/PageEvent$Insert;->c:I

    .line 6
    iput p4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    .line 7
    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->e:Lo/tp5;

    .line 8
    iput-object p6, p0, Landroidx/paging/PageEvent$Insert;->f:Lo/tp5;

    .line 9
    sget-object p5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_8

    .line 10
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_7

    .line 11
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    :cond_4
    const/4 p6, 0x1

    :cond_5
    if-eqz p6, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {p2, p1}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroidx/paging/PageEvent$Insert;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {p2, p1}, Lo/n85;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILo/tp5;Lo/tp5;Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILo/tp5;Lo/tp5;)V

    return-void
.end method

.method public static final synthetic c()Landroidx/paging/PageEvent$Insert;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/PageEvent$Insert;->h:Landroidx/paging/PageEvent$Insert;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILo/tp5;Lo/tp5;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/paging/PageEvent$Insert;->c:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Landroidx/paging/PageEvent$Insert;->e:Lo/tp5;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Landroidx/paging/PageEvent$Insert;->f:Lo/tp5;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Landroidx/paging/PageEvent$Insert;->d(Landroidx/paging/LoadType;Ljava/util/List;IILo/tp5;Lo/tp5;)Landroidx/paging/PageEvent$Insert;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$filter$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .line 45
    .line 46
    iget v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    .line 47
    .line 48
    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Ljava/util/List;

    .line 65
    .line 66
    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Lo/j7b;

    .line 69
    .line 70
    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v14, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v15, Landroidx/paging/LoadType;

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Landroidx/paging/PageEvent$Insert;

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lo/c74;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move/from16 v16, v6

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    move-object v5, v15

    .line 97
    move-object v15, v12

    .line 98
    move/from16 v12, v16

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->f()Landroidx/paging/LoadType;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->h()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-static {v2, v5}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v6, p0

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    move-object/from16 v0, p1

    .line 140
    .line 141
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lo/j7b;

    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lo/j7b;->b()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v12, v7

    .line 173
    move-object v7, v4

    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    move-object v8, v9

    .line 178
    move-object/from16 v9, v16

    .line 179
    .line 180
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    add-int/lit8 v14, v11, 0x1

    .line 191
    .line 192
    if-gez v11, :cond_3

    .line 193
    .line 194
    invoke-static {}, Lo/hd1;->t()V

    .line 195
    .line 196
    .line 197
    :cond_3
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    .line 218
    .line 219
    iput v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    .line 220
    .line 221
    iput v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    .line 222
    .line 223
    const/4 v15, 0x1

    .line 224
    iput v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    .line 225
    .line 226
    invoke-interface {v0, v13, v1}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    if-ne v15, v3, :cond_4

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_4
    move-object/from16 v16, v2

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    move-object v0, v15

    .line 237
    move-object v15, v12

    .line 238
    move v12, v14

    .line 239
    move-object v14, v4

    .line 240
    move v4, v11

    .line 241
    move-object v11, v8

    .line 242
    move-object v8, v13

    .line 243
    move-object/from16 v13, v16

    .line 244
    .line 245
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Lo/j7b;->c()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_5

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    :goto_4
    invoke-static {v4}, Lo/hp0;->d(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_7
    move-object v0, v2

    .line 284
    move-object v8, v11

    .line 285
    move v11, v12

    .line 286
    move-object v2, v13

    .line 287
    move-object v4, v14

    .line 288
    move-object v12, v15

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    new-instance v9, Lo/j7b;

    .line 291
    .line 292
    invoke-virtual {v12}, Lo/j7b;->e()[I

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v12}, Lo/j7b;->d()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-direct {v9, v11, v10, v12, v8}, Lo/j7b;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_9
    move-object v0, v4

    .line 309
    check-cast v0, Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->j()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->i()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->k()Lo/tp5;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->g()Lo/tp5;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v4, v1

    .line 331
    move-object v6, v0

    .line 332
    invoke-direct/range {v4 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILo/tp5;Lo/tp5;Lo/b72;)V

    .line 333
    .line 334
    .line 335
    return-object v1
.end method

.method public final d(Landroidx/paging/LoadType;Ljava/util/List;IILo/tp5;Lo/tp5;)Landroidx/paging/PageEvent$Insert;
    .locals 8

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourceLoadStates"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move v5, p4

    .line 23
    move-object v6, p5

    .line 24
    move-object v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILo/tp5;Lo/tp5;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Lo/tp5;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->e:Lo/tp5;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->f:Lo/tp5;

    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->f:Lo/tp5;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Landroidx/paging/LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lo/tp5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->f:Lo/tp5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Lo/tp5;

    invoke-virtual {v1}, Lo/tp5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->f:Lo/tp5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/tp5;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lo/tp5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->e:Lo/tp5;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Lo/tp5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->f:Lo/tp5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
