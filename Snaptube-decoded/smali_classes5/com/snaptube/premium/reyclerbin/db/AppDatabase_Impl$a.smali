.class public Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;
.super Lo/l59$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->createOpenHelper(Lo/p02;)Lo/jpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `delete_record` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deleteTime` INTEGER NOT NULL, `downloadUrl` TEXT NOT NULL, `title` TEXT NOT NULL, `fileSize` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `cover` TEXT, `deletePath` TEXT, `format` TEXT NOT NULL, `mediaType` INTEGER NOT NULL, `delete_source` INTEGER NOT NULL DEFAULT 0, `plugin_message` TEXT, `isVideo` INTEGER NOT NULL, `isAudio` INTEGER NOT NULL, `isImage` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `media_bak` (`path` TEXT NOT NULL, `formatTag` TEXT, `duration` INTEGER NOT NULL, `title` TEXT, `fileSize` INTEGER NOT NULL, `source` TEXT, `mediaType` INTEGER NOT NULL, `thumbnail` TEXT, `createTime` INTEGER NOT NULL, PRIMARY KEY(`path`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `history` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `fileSize` INTEGER NOT NULL, `mediaType` INTEGER NOT NULL, `downloadTime` INTEGER NOT NULL, `downloadUrl` TEXT NOT NULL, `path` TEXT NOT NULL, `referrer` TEXT, `format` TEXT, `cover` TEXT, `extra` TEXT, `is_lock` INTEGER NOT NULL, `plugin_message` TEXT, `duration` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_sync` (`history_id` TEXT NOT NULL, `user_id` TEXT NOT NULL, `sync_time` INTEGER NOT NULL, PRIMARY KEY(`history_id`, `user_id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4748b78ff6ede1ab1d61b5f63eeadba3\')"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lo/ipa;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `delete_record`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `media_bak`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `history`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `user_sync`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->o(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->p(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->r(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/room/RoomDatabase$b;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$b;->b(Lo/ipa;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public c(Lo/ipa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->s(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->t(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->u(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->v(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;Lo/ipa;)Lo/ipa;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->w(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;Lo/ipa;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->x(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->y(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;->b:Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->q(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;

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
    .locals 32

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "deleteTime"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "deleteTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "downloadUrl"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadUrl"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v6, "title"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "title"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "fileSize"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "fileSize"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "duration"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "duration"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "cover"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "cover"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "deletePath"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "deletePath"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "format"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "format"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v11, "mediaType"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "mediaType"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v16, "0"

    const/16 v17, 0x1

    const-string v12, "delete_source"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "delete_source"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "plugin_message"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "plugin_message"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v13, "isVideo"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "isVideo"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "isAudio"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "isAudio"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v14, "isImage"

    const-string v15, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "isImage"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v2, Ljava/util/HashSet;

    const/4 v12, 0x0

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    new-instance v14, Landroidx/room/util/TableInfo;

    const-string v15, "delete_record"

    invoke-direct {v14, v15, v1, v2, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    invoke-static {v0, v15}, Landroidx/room/util/TableInfo;->a(Lo/ipa;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 21
    invoke-virtual {v14, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "\n Found:\n"

    if-nez v2, :cond_0

    .line 22
    new-instance v0, Lo/l59$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete_record(com.snaptube.premium.reyclerbin.db.DeleteRecord).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "path"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "path"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "formatTag"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "formatTag"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "duration"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "title"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "fileSize"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "source"

    const-string v24, "TEXT"

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "source"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "mediaType"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v28, 0x0

    const-string v24, "thumbnail"

    const-string v25, "TEXT"

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "thumbnail"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v17, "createTime"

    const-string v18, "INTEGER"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "createTime"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    new-instance v12, Landroidx/room/util/TableInfo;

    move-object/from16 v17, v7

    const-string v7, "media_bak"

    invoke-direct {v12, v7, v1, v2, v15}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 36
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->a(Lo/ipa;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 37
    invoke-virtual {v12, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    new-instance v0, Lo/l59$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media_bak(com.snaptube.premium.reyclerbin.db.MediaBak).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 39
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v19, "id"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v26, "title"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v22, 0x0

    const-string v19, "fileSize"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v26, "mediaType"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v19, "downloadTime"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "downloadTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v19, "downloadUrl"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v26, "path"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v21, 0x0

    const-string v19, "referrer"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "referrer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v19, "format"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v28, 0x0

    const-string v26, "cover"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v19, "extra"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "extra"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v5, "is_lock"

    const-string v6, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "is_lock"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v7, 0x0

    const-string v5, "plugin_message"

    const-string v6, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/16 v21, 0x1

    const-string v19, "duration"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 55
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 56
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v5, "history"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 57
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->a(Lo/ipa;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    new-instance v0, Lo/l59$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "history(com.snaptube.premium.history.model.History).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 60
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "history_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "history_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "user_id"

    const-string v6, "TEXT"

    const/4 v8, 0x2

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "user_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v2, Landroidx/room/util/TableInfo$a;

    const-string v5, "sync_time"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "sync_time"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v5, "user_sync"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 67
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->a(Lo/ipa;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    new-instance v1, Lo/l59$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user_sync(com.snaptube.premium.history.model.SyncRecord).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 70
    :cond_3
    new-instance v0, Lo/l59$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/l59$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
