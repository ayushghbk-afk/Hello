.class public Lcom/snaptube/premium/manager/SearchHistoryManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;,
        Lcom/snaptube/premium/manager/SearchHistoryManager$d;,
        Lcom/snaptube/premium/manager/SearchHistoryManager$c;
    }
.end annotation


# static fields
.field public static c:Lcom/snaptube/premium/manager/SearchHistoryManager;


# instance fields
.field public a:Lo/fi8;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->b:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized d()Lcom/snaptube/premium/manager/SearchHistoryManager;
    .locals 2

    .line 1
    const-class v0, Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/premium/manager/SearchHistoryManager;->c:Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/snaptube/premium/manager/SearchHistoryManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/snaptube/premium/manager/SearchHistoryManager;->c:Lcom/snaptube/premium/manager/SearchHistoryManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/snaptube/premium/manager/SearchHistoryManager;->c:Lcom/snaptube/premium/manager/SearchHistoryManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/manager/SearchHistoryManager;->j(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->e()Lo/fi8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "key_search_history"

    .line 23
    .line 24
    const-class v2, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 25
    .line 26
    new-instance v3, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lo/fi8;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;->add(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->e()Lo/fi8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lo/fi8;->b()Lo/fi8$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "key_search_history"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lo/fi8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->e()Lo/fi8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo/fi8;->b()Lo/fi8$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_search_history"

    .line 11
    .line 12
    new-instance v2, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lo/fi8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->f()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public e()Lo/fi8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->a:Lo/fi8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pref_search_history"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/fi8;->c(Landroid/content/Context;Ljava/lang/String;)Lo/fi8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->a:Lo/fi8;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->a:Lo/fi8;

    .line 18
    .line 19
    return-object v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->e()Lo/fi8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "key_search_history"

    .line 7
    .line 8
    const-class v2, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 9
    .line 10
    new-instance v3, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lo/fi8;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;->getHistory()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/premium/manager/SearchHistoryManager$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/snaptube/premium/manager/SearchHistoryManager$a;-><init>(Lcom/snaptube/premium/manager/SearchHistoryManager;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0
.end method

.method public declared-synchronized g()Ljava/util/List;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->e()Lo/fi8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "key_search_history"

    .line 7
    .line 8
    const-class v2, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 9
    .line 10
    new-instance v3, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lo/fi8;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;->getHistory()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/snaptube/premium/manager/SearchHistoryManager$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/snaptube/premium/manager/SearchHistoryManager$b;-><init>(Lcom/snaptube/premium/manager/SearchHistoryManager;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    new-instance v3, Lcom/snaptube/premium/manager/SearchHistoryManager$c;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-direct {v3, v4, v5, v6}, Lcom/snaptube/premium/manager/SearchHistoryManager$c;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "getsnap.link"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lo/bgb;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public declared-synchronized i(Ljava/util/List;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->e()Lo/fi8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "key_search_history"

    .line 17
    .line 18
    const-class v2, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 19
    .line 20
    new-instance v3, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lo/fi8;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;->getHistory()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v4, 0x0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/snaptube/premium/manager/SearchHistoryManager$c;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/snaptube/premium/manager/SearchHistoryManager$c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v6, v5, Lcom/snaptube/premium/manager/SearchHistoryManager$c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-wide v7, v5, Lcom/snaptube/premium/manager/SearchHistoryManager$c;->b:J

    .line 82
    .line 83
    const-wide/16 v9, 0x0

    .line 84
    .line 85
    cmp-long v5, v7, v9

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    int-to-long v7, v4

    .line 91
    const-wide/16 v9, 0x3e8

    .line 92
    .line 93
    mul-long v7, v7, v9

    .line 94
    .line 95
    sub-long v7, v2, v7

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    :goto_2
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    cmp-long v5, v7, v9

    .line 112
    .line 113
    if-lez v5, :cond_1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/16 v2, 0x1e

    .line 131
    .line 132
    if-le p1, v2, :cond_9

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmp-long v8, v4, v6

    .line 178
    .line 179
    if-gez v8, :cond_6

    .line 180
    .line 181
    :cond_7
    move-object v2, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->e()Lo/fi8;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lo/fi8;->b()Lo/fi8$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "key_search_history"

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Lo/fi8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw p1

    .line 217
    :cond_a
    :goto_7
    monitor-exit p0

    .line 218
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lo/j07;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lo/j07;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lo/j07;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lo/nvc;->r(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lo/j07;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/manager/SearchHistoryManager;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lo/j07;->g(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->p(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    return p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->b:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snaptube/premium/manager/SearchHistoryManager$d;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v3, "notifyHistoryChange: "

    .line 31
    .line 32
    const-string v4, "notifyHistoryChange"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/snaptube/util/ProductionEnv;->debugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/snaptube/premium/manager/SearchHistoryManager$d;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public l(Lcom/snaptube/premium/manager/SearchHistoryManager$d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->b:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snaptube/premium/manager/SearchHistoryManager$d;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->b:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->e()Lo/fi8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "key_search_history"

    .line 15
    .line 16
    const-class v2, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 17
    .line 18
    new-instance v3, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lo/fi8;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/snaptube/premium/manager/SearchHistoryManager$SearchHistory;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->e()Lo/fi8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lo/fi8;->b()Lo/fi8$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "key_search_history"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lo/fi8$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/snaptube/premium/manager/SearchHistoryManager;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p1
.end method

.method public n(Lcom/snaptube/premium/manager/SearchHistoryManager$d;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->b:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/snaptube/premium/manager/SearchHistoryManager;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snaptube/premium/manager/SearchHistoryManager$d;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
