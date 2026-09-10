.class public final Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;
.super Lcom/snaptube/premium/reyclerbin/db/AppDatabase;
.source ""


# instance fields
.field public volatile h:Lo/se2;

.field public volatile i:Lo/ja6;

.field public volatile j:Lo/dg4;

.field public volatile k:Lo/wpa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;Lo/ipa;)Lo/ipa;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lo/ipa;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;Lo/ipa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lo/ipa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Lo/jpa;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lo/jpa;->getWritableDatabase()Lo/ipa;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `delete_record`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `media_bak`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `history`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `user_sync`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lo/ipa;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lo/ipa;->o0()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1}, Lo/ipa;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Lo/ipa;->o0()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Lo/t85;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/t85;

    .line 13
    .line 14
    const-string v3, "history"

    .line 15
    .line 16
    const-string v4, "user_sync"

    .line 17
    .line 18
    const-string v5, "delete_record"

    .line 19
    .line 20
    const-string v6, "media_bak"

    .line 21
    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Lo/t85;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public createOpenHelper(Lo/p02;)Lo/jpa;
    .locals 4

    .line 1
    new-instance v0, Lo/l59;

    .line 2
    .line 3
    new-instance v1, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl$a;-><init>(Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "4748b78ff6ede1ab1d61b5f63eeadba3"

    .line 10
    .line 11
    const-string v3, "347f5bf0e523b96fb47c36e9e344a13b"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lo/l59;-><init>(Lo/p02;Lo/l59$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lo/p02;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lo/jpa$b;->a(Landroid/content/Context;)Lo/jpa$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lo/p02;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lo/jpa$b$a;->d(Ljava/lang/String;)Lo/jpa$b$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lo/jpa$b$a;->c(Lo/jpa$a;)Lo/jpa$b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/jpa$b$a;->b()Lo/jpa$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lo/p02;->c:Lo/jpa$c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lo/jpa$c;->a(Lo/jpa$b;)Lo/jpa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lo/qq6;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lo/se2;

    .line 7
    .line 8
    invoke-static {}, Lo/te2;->h()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lo/ja6;

    .line 16
    .line 17
    invoke-static {}, Lo/ka6;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lo/dg4;

    .line 25
    .line 26
    invoke-static {}, Lo/eg4;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lo/wpa;

    .line 34
    .line 35
    invoke-static {}, Lo/xpa;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public k()Lo/se2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->h:Lo/se2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->h:Lo/se2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->h:Lo/se2;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo/te2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/te2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->h:Lo/se2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->h:Lo/se2;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public l()Lo/dg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->j:Lo/dg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->j:Lo/dg4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->j:Lo/dg4;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo/eg4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/eg4;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->j:Lo/dg4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->j:Lo/dg4;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public m()Lo/ja6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->i:Lo/ja6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->i:Lo/ja6;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->i:Lo/ja6;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo/ka6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/ka6;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->i:Lo/ja6;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->i:Lo/ja6;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public n()Lo/wpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->k:Lo/wpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->k:Lo/wpa;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->k:Lo/wpa;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo/xpa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/xpa;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->k:Lo/wpa;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snaptube/premium/reyclerbin/db/AppDatabase_Impl;->k:Lo/wpa;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
