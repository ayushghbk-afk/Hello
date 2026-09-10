.class public Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;
.super Lo/l59$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->createOpenHelper(Lo/p02;)Lo/jpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/l59$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/ipa;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `photo_info` (`uri` TEXT NOT NULL, `type` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `last_modified` INTEGER NOT NULL, `group_id` INTEGER NOT NULL, `path` TEXT, `path_priority` INTEGER NOT NULL, `uuid` TEXT, `size` INTEGER NOT NULL, `md5` TEXT, `edit_state` INTEGER NOT NULL, `window_id` INTEGER NOT NULL, `attribute` INTEGER NOT NULL, `last_keep_time` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_photo_info_uri_type` ON `photo_info` (`uri`, `type`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9a0ad7f049ce9b752d2240ac3b9524d2\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lo/ipa;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `photo_info`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->g(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->h(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->j(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lo/ipa;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c(Lo/ipa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->k(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->l(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->m(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->a(Lo/ipa;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public d(Lo/ipa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->n(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;Lo/ipa;)Lo/ipa;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->o(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;Lo/ipa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->p(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->q(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;->i(Lcom/dayuwuxian/clean/photo/dao/SCCleanDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->c(Lo/ipa;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public e(Lo/ipa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lo/ipa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/ow1;->a(Lo/ipa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lo/ipa;)Lo/l59$c;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "uri"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "uri"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "type"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "type"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x1

    .line 50
    const-string v5, "id"

    .line 51
    .line 52
    const-string v6, "INTEGER"

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v4, v1

    .line 57
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "id"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const-string v6, "last_modified"

    .line 70
    .line 71
    const-string v7, "INTEGER"

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v5, v1

    .line 75
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v4, "last_modified"

    .line 79
    .line 80
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 84
    .line 85
    const-string v6, "group_id"

    .line 86
    .line 87
    const-string v7, "INTEGER"

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const-string v4, "group_id"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 99
    .line 100
    const-string v6, "path"

    .line 101
    .line 102
    const-string v7, "TEXT"

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v5, v1

    .line 106
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v4, "path"

    .line 110
    .line 111
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 115
    .line 116
    const-string v6, "path_priority"

    .line 117
    .line 118
    const-string v7, "INTEGER"

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    move-object v5, v1

    .line 122
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v4, "path_priority"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 131
    .line 132
    const-string v6, "uuid"

    .line 133
    .line 134
    const-string v7, "TEXT"

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    move-object v5, v1

    .line 138
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v4, "uuid"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 147
    .line 148
    const-string v6, "size"

    .line 149
    .line 150
    const-string v7, "INTEGER"

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    move-object v5, v1

    .line 154
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v4, "size"

    .line 158
    .line 159
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 163
    .line 164
    const-string v6, "md5"

    .line 165
    .line 166
    const-string v7, "TEXT"

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v5, v1

    .line 170
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v4, "md5"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 179
    .line 180
    const-string v6, "edit_state"

    .line 181
    .line 182
    const-string v7, "INTEGER"

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    move-object v5, v1

    .line 186
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const-string v4, "edit_state"

    .line 190
    .line 191
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 195
    .line 196
    const-string v6, "window_id"

    .line 197
    .line 198
    const-string v7, "INTEGER"

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v4, "window_id"

    .line 205
    .line 206
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 210
    .line 211
    const-string v6, "attribute"

    .line 212
    .line 213
    const-string v7, "INTEGER"

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v4, "attribute"

    .line 220
    .line 221
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 225
    .line 226
    const-string v6, "last_keep_time"

    .line 227
    .line 228
    const-string v7, "INTEGER"

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v4, "last_keep_time"

    .line 235
    .line 236
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/util/HashSet;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Ljava/util/HashSet;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v7, Landroidx/room/util/TableInfo$e;

    .line 252
    .line 253
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "ASC"

    .line 262
    .line 263
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v8, "index_photo_info_uri_type"

    .line 272
    .line 273
    invoke-direct {v7, v8, v6, v2, v3}, Landroidx/room/util/TableInfo$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 280
    .line 281
    const-string v3, "photo_info"

    .line 282
    .line 283
    invoke-direct {v2, v3, v0, v1, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v3}, Landroidx/room/util/TableInfo;->a(Lo/ipa;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    new-instance v0, Lo/l59$c;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v3, "photo_info(com.dayuwuxian.clean.bean.PhotoInfo).\n Expected:\n"

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, "\n Found:\n"

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {v0, v4, p1}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_0
    new-instance p1, Lo/l59$c;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-direct {p1, v6, v0}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p1
.end method
