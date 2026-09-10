.class public final Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;,
        Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->b:Landroid/content/ContentResolver;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Landroid/database/Cursor;)Lcom/snaptube/premium/trash/data/TrashFileItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->i(Landroid/database/Cursor;)Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;[Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo/vna;->a:Lo/vna;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/vna;->J()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lo/n9a;->a:Lo/n9a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo/n9a;->g()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lo/b00;->n([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->f([Ljava/lang/String;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "_display_name LIKE ?"

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final d(ILjava/lang/String;Z)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x3333

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Lo/w9b;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Lo/ir6;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-static {p2}, Lo/ir6;->j(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-static {p2}, Lo/ir6;->f(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :cond_4
    :goto_0
    return p1
.end method

.method public final e(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 3

    .line 1
    const-string v0, "trashFileItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->b:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getContentUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v1, "TrashException"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return v0
.end method

.method public final f([Ljava/lang/String;)Lkotlin/Pair;
    .locals 10

    .line 1
    const-string v0, "excludedSuffixes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lo/wj6;

    .line 7
    .line 8
    invoke-direct {v7}, Lo/wj6;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x1e

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v2, " OR "

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lo/d00;->S([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/o64;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "NOT ((_data LIKE ?) AND ("

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "))"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "%Snaptube%"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v3, p1

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v3, p1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    if-ge v5, v3, :cond_0

    .line 67
    .line 68
    aget-object v6, p1, v5

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v8, "%"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    new-array p1, v4, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final i(Landroid/database/Cursor;)Lcom/snaptube/premium/trash/data/TrashFileItem;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "_display_name"

    .line 12
    .line 13
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "_data"

    .line 18
    .line 19
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "date_expires"

    .line 24
    .line 25
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "date_modified"

    .line 30
    .line 31
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "duration"

    .line 36
    .line 37
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const-string v8, "_size"

    .line 42
    .line 43
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "media_type"

    .line 48
    .line 49
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v10, "mime_type"

    .line 54
    .line 55
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const-string v11, "height"

    .line 60
    .line 61
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const-string v12, "width"

    .line 66
    .line 67
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, ""

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v18, v2

    .line 87
    .line 88
    :goto_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v25

    .line 99
    invoke-static {}, Lo/i59;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_1
    if-eqz v7, :cond_3

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    move-wide/from16 v22, v4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move-wide/from16 v22, v15

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_3
    if-eqz v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v3, v7

    .line 169
    :goto_5
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-wide/16 v8, 0x3e8

    .line 178
    .line 179
    mul-long v8, v8, v22

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    sub-long/2addr v8, v10

    .line 186
    long-to-float v8, v8

    .line 187
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    const-wide/16 v10, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    long-to-float v9, v9

    .line 196
    div-float/2addr v8, v9

    .line 197
    float-to-double v8, v8

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-float v8, v8

    .line 203
    float-to-int v8, v8

    .line 204
    sget-object v9, Lcom/wandoujia/base/utils/MediaUtilsV30;->a:Lcom/wandoujia/base/utils/MediaUtilsV30;

    .line 205
    .line 206
    iget-object v10, v0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->a:Landroid/content/Context;

    .line 207
    .line 208
    new-instance v11, Ljava/io/File;

    .line 209
    .line 210
    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v10, v11}, Lcom/wandoujia/base/utils/MediaUtilsV30;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const-string v10, "withAppendedId(...)"

    .line 222
    .line 223
    invoke-static {v9, v10}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-nez v6, :cond_7

    .line 227
    .line 228
    invoke-static {v2}, Lo/lr6;->c(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    const/4 v10, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    const/4 v10, 0x0

    .line 237
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object/from16 v17, v9

    .line 246
    .line 247
    const-string v11, "toString(...)"

    .line 248
    .line 249
    invoke-static {v9, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    long-to-double v11, v4

    .line 253
    invoke-static {v11, v12}, Lo/wwa;->m(D)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object/from16 v21, v9

    .line 258
    .line 259
    const-string v11, "formatSizeInfo(...)"

    .line 260
    .line 261
    invoke-static {v9, v11}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v1, v7}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v27

    .line 276
    invoke-virtual {v0, v6, v3, v10}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->d(ILjava/lang/String;Z)I

    .line 277
    .line 278
    .line 279
    move-result v28

    .line 280
    sget-object v33, Lcom/snaptube/premium/trash/data/TrashFrom;->MEDIA_STORE:Lcom/snaptube/premium/trash/data/TrashFrom;

    .line 281
    .line 282
    new-instance v1, Lcom/snaptube/premium/trash/data/TrashFileItem;

    .line 283
    .line 284
    move-object v15, v1

    .line 285
    const/16 v34, 0x3800

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v31, 0x0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    move-wide/from16 v19, v4

    .line 296
    .line 297
    move/from16 v24, v8

    .line 298
    .line 299
    move-object/from16 v29, v2

    .line 300
    .line 301
    invoke-direct/range {v15 .. v35}, Lcom/snaptube/premium/trash/data/TrashFileItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJLkotlin/Pair;ILjava/lang/String;Ljava/lang/String;ZZLcom/snaptube/premium/trash/data/TrashFrom;ILo/b72;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryAllSnapshot$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryAllSnapshot$2;-><init>(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryMediaStoreTrashFilesAll$2;-><init>(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lcom/snaptube/premium/trash/viewmodel/TrashTabType;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l()J
    .locals 11

    .line 1
    invoke-static {}, Lo/jm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const-string v0, "_size"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/jm;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const-string v5, "android:query-arg-match-trashed"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v5, "is_trashed = 1"

    .line 34
    .line 35
    const-string v6, "android:query-arg-sql-selection"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {p0, v7, v5, v7}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->g(Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;[Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [Ljava/lang/String;

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "is_trashed = 1 AND "

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "android:query-arg-sql-selection-args"

    .line 79
    .line 80
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v5, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->b:Landroid/content/ContentResolver;

    .line 84
    .line 85
    sget-object v6, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->c:Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$a;->a()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6, v3, v4, v7}, Lo/gcb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-wide v4, v1

    .line 102
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    add-long/2addr v4, v8

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :try_start_2
    invoke-static {v3, v7}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    move-wide v1, v4

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v4

    .line 125
    :try_start_4
    invoke-static {v3, v0}, Lo/ca1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :goto_2
    sget-object v3, Lo/pbb;->a:Lo/pbb;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lo/pbb;->F(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_3
    return-wide v1
.end method

.method public final m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource$queryTrashDetails$2;-><init>(Ljava/util/List;Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lo/lq0;->g(Lkotlin/coroutines/d;Lo/c74;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Lcom/snaptube/premium/trash/data/TrashFileItem;)Z
    .locals 4

    .line 1
    const-string v0, "trashFileItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "is_trashed"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/snaptube/premium/trash/viewmodel/MediaStoreSource;->b:Landroid/content/ContentResolver;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snaptube/premium/trash/data/TrashFileItem;->getContentUri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method
