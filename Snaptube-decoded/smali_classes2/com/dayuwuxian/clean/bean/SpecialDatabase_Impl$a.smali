.class public Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;
.super Lo/l59$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->createOpenHelper(Lo/p02;)Lo/jpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `special_item` (`id` INTEGER PRIMARY KEY AUTOINCREMENT, `size` INTEGER NOT NULL, `path` TEXT, `type` TEXT, `date` INTEGER, `package_name` TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_special_item_path` ON `special_item` (`path`)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a49f1bc13eab170b53912aca5c042834\')"

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
    const-string v0, "DROP TABLE IF EXISTS `special_item`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->d(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->e(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->g(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->h(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->i(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->j(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->k(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;Lo/ipa;)Lo/ipa;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->l(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;Lo/ipa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->m(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->n(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl$a;->b:Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;->f(Lcom/dayuwuxian/clean/bean/SpecialDatabase_Impl;)Ljava/util/List;

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
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "size"

    .line 31
    .line 32
    const-string v5, "INTEGER"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "size"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 45
    .line 46
    const-string v4, "path"

    .line 47
    .line 48
    const-string v5, "TEXT"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "path"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 61
    .line 62
    const-string v4, "type"

    .line 63
    .line 64
    const-string v5, "TEXT"

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "type"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x1

    .line 79
    const-string v5, "date"

    .line 80
    .line 81
    const-string v6, "INTEGER"

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v3, "date"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/room/util/TableInfo$a;

    .line 94
    .line 95
    const-string v5, "package_name"

    .line 96
    .line 97
    const-string v6, "TEXT"

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v3, "package_name"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/HashSet;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/HashSet;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Landroidx/room/util/TableInfo$e;

    .line 121
    .line 122
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v7, "ASC"

    .line 131
    .line 132
    filled-new-array {v7}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v8, "index_special_item_path"

    .line 141
    .line 142
    invoke-direct {v6, v8, v5, v2, v7}, Landroidx/room/util/TableInfo$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 149
    .line 150
    const-string v6, "special_item"

    .line 151
    .line 152
    invoke-direct {v2, v6, v0, v1, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v6}, Landroidx/room/util/TableInfo;->a(Lo/ipa;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v2, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    new-instance v0, Lo/l59$c;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "special_item(com.dayuwuxian.clean.bean.SpecialItem).\n Expected:\n"

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "\n Found:\n"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, v3, p1}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_0
    new-instance p1, Lo/l59$c;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p1, v5, v0}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method
