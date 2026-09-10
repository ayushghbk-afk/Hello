.class public final Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;
.super Lsnap/clean/boost/fast/security/master/data/CleanDatabase;
.source ""


# instance fields
.field public volatile a:Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

.field public volatile b:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;Lo/ipa;)Lo/ipa;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Lo/ipa;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;Lo/ipa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Lo/ipa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;)Ljava/util/List;
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
    const-string v3, "DELETE FROM `app_junk_rule`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `junk_info`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lo/ipa;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lo/ipa;->o0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Lo/ipa;->m0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lo/ipa;->o0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lo/ipa;->K(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Lo/t85;
    .locals 5

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
    const-string v3, "app_junk_rule"

    .line 15
    .line 16
    const-string v4, "junk_info"

    .line 17
    .line 18
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, p0, v0, v2, v3}, Lo/t85;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public createOpenHelper(Lo/p02;)Lo/jpa;
    .locals 4

    .line 1
    new-instance v0, Lo/l59;

    .line 2
    .line 3
    new-instance v1, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl$a;-><init>(Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "e0fad80de499bc3cc3d4819f6af7ad21"

    .line 10
    .line 11
    const-string v3, "2bc1e2b2f7595ff8a039e62cbc4dacbf"

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
    const-class v1, Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

    .line 7
    .line 8
    invoke-static {}, Lo/lu;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 16
    .line 17
    invoke-static {}, Lsnap/clean/boost/fast/security/master/data/a;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public junkInfoDao()Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->b:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->b:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->b:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsnap/clean/boost/fast/security/master/data/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsnap/clean/boost/fast/security/master/data/a;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->b:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

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
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->b:Lsnap/clean/boost/fast/security/master/data/JunkInfoDao;

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

.method public junkRuleDao()Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->a:Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->a:Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->a:Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lo/lu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/lu;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->a:Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

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
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/CleanDatabase_Impl;->a:Lsnap/clean/boost/fast/security/master/data/AppJunkRuleDao;

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
