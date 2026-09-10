.class public Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;
.super Lo/l59$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->createOpenHelper(Lo/p02;)Lo/jpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;


# direct methods
.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `app_junk_rule` (`package_name` TEXT NOT NULL, `rank` INTEGER, `version` INTEGER, `app_name` TEXT NOT NULL, `clean_rule` TEXT NOT NULL, PRIMARY KEY(`package_name`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `junk_info` (`junk_id` INTEGER PRIMARY KEY AUTOINCREMENT, `junk_name` TEXT, `junk_size` INTEGER NOT NULL, `package_name` TEXT, `path` TEXT, `is_check` INTEGER NOT NULL, `is_child` INTEGER NOT NULL, `is_visible` INTEGER NOT NULL, `junk_type` TEXT, `files_count` INTEGER NOT NULL, `last_modified` INTEGER NOT NULL, `parent_id` INTEGER)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_junk_info_path_junk_type` ON `junk_info` (`path`, `junk_type`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e0fad80de499bc3cc3d4819f6af7ad21\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lo/ipa;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `app_junk_rule`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `junk_info`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->d(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->e(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->g(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;

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
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lo/ipa;)V

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

.method public c(Lo/ipa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->h(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->i(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->j(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->k(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;Lo/ipa;)Lo/ipa;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->l(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;Lo/ipa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->m(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->n(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;->b:Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->f(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "package_name"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "package_name"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "rank"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "rank"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "version"

    .line 52
    .line 53
    const-string v7, "INTEGER"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "version"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 66
    .line 67
    const-string v6, "app_name"

    .line 68
    .line 69
    const-string v7, "TEXT"

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "app_name"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 82
    .line 83
    const-string v6, "clean_rule"

    .line 84
    .line 85
    const-string v7, "TEXT"

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "clean_rule"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/HashSet;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 108
    .line 109
    const-string v7, "app_junk_rule"

    .line 110
    .line 111
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->a(Lo/ipa;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v5, "\n Found:\n"

    .line 123
    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    new-instance v0, Lo/l59$c;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "app_junk_rule(snap.clean.boost.fast.security.master.data.AppJunkRule).\n Expected:\n"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v4, v1}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 156
    .line 157
    const/16 v2, 0xc

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x1

    .line 168
    const-string v7, "junk_id"

    .line 169
    .line 170
    const-string v8, "INTEGER"

    .line 171
    .line 172
    move-object v6, v2

    .line 173
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v6, "junk_id"

    .line 177
    .line 178
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x1

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const-string v8, "junk_name"

    .line 188
    .line 189
    const-string v9, "TEXT"

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v6, "junk_name"

    .line 196
    .line 197
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    const-string v8, "junk_size"

    .line 204
    .line 205
    const-string v9, "INTEGER"

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v6, "junk_size"

    .line 212
    .line 213
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const-string v8, "package_name"

    .line 220
    .line 221
    const-string v9, "TEXT"

    .line 222
    .line 223
    move-object v7, v2

    .line 224
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x1

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const-string v15, "path"

    .line 241
    .line 242
    const-string v16, "TEXT"

    .line 243
    .line 244
    move-object v14, v2

    .line 245
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const-string v3, "path"

    .line 249
    .line 250
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x1

    .line 257
    const/4 v9, 0x1

    .line 258
    const-string v7, "is_check"

    .line 259
    .line 260
    const-string v8, "INTEGER"

    .line 261
    .line 262
    move-object v6, v2

    .line 263
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v6, "is_check"

    .line 267
    .line 268
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v10, 0x1

    .line 275
    const/4 v11, 0x0

    .line 276
    const-string v8, "is_child"

    .line 277
    .line 278
    const-string v9, "INTEGER"

    .line 279
    .line 280
    move-object v7, v2

    .line 281
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v6, "is_child"

    .line 285
    .line 286
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 290
    .line 291
    const-string v8, "is_visible"

    .line 292
    .line 293
    const-string v9, "INTEGER"

    .line 294
    .line 295
    move-object v7, v2

    .line 296
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-string v6, "is_visible"

    .line 300
    .line 301
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const-string v8, "junk_type"

    .line 308
    .line 309
    const-string v9, "TEXT"

    .line 310
    .line 311
    move-object v7, v2

    .line 312
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-string v6, "junk_type"

    .line 316
    .line 317
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 321
    .line 322
    const/4 v10, 0x1

    .line 323
    const-string v8, "files_count"

    .line 324
    .line 325
    const-string v9, "INTEGER"

    .line 326
    .line 327
    move-object v7, v2

    .line 328
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v7, "files_count"

    .line 332
    .line 333
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x1

    .line 340
    const/4 v11, 0x1

    .line 341
    const/4 v12, 0x0

    .line 342
    const-string v9, "last_modified"

    .line 343
    .line 344
    const-string v10, "INTEGER"

    .line 345
    .line 346
    move-object v8, v2

    .line 347
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string v7, "last_modified"

    .line 351
    .line 352
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroidx/room/util/TableInfo$a;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const-string v9, "parent_id"

    .line 359
    .line 360
    const-string v10, "INTEGER"

    .line 361
    .line 362
    move-object v8, v2

    .line 363
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v7, "parent_id"

    .line 367
    .line 368
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v2, Ljava/util/HashSet;

    .line 372
    .line 373
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v7, Ljava/util/HashSet;

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 380
    .line 381
    .line 382
    new-instance v8, Landroidx/room/util/TableInfo$e;

    .line 383
    .line 384
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string v6, "ASC"

    .line 393
    .line 394
    filled-new-array {v6, v6}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/4 v9, 0x1

    .line 403
    const-string v10, "index_junk_info_path_junk_type"

    .line 404
    .line 405
    invoke-direct {v8, v10, v9, v3, v6}, Landroidx/room/util/TableInfo$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 412
    .line 413
    const-string v6, "junk_info"

    .line 414
    .line 415
    invoke-direct {v3, v6, v1, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v6}, Landroidx/room/util/TableInfo;->a(Lo/ipa;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1

    .line 427
    .line 428
    new-instance v1, Lo/l59$c;

    .line 429
    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v6, "junk_info(snap.clean.boost.fast.security.master.data.JunkInfo).\n Expected:\n"

    .line 436
    .line 437
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v4, v0}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :cond_1
    new-instance v0, Lo/l59$c;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x1

    .line 461
    invoke-direct {v0, v2, v1}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method
