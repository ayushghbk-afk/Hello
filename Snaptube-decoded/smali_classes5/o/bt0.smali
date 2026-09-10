.class public Lo/bt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bt0$b;,
        Lo/bt0$a;
    }
.end annotation


# static fields
.field public static final d:J


# instance fields
.field public a:Landroid/util/LruCache;

.field public b:Ljava/util/List;

.field public c:Lcom/snaptube/search/engine/IVideoSearchEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/bt0;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/search/engine/IVideoSearchEngine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/bt0;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/bt0;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lo/bt0;->c:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/bt0;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lo/bt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bt0;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lo/bt0;->d:J

    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/bt0;->i(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "searchType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "&query="

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "&uploadTime="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "&nextOffset="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "&durationFilter="

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, "&from="

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_1
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static i(Landroid/content/BroadcastReceiver;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lo/qp1;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-array v4, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    aput-object v5, v4, v0

    .line 21
    .line 22
    const-string v5, "unregisterLocalReceiver"

    .line 23
    .line 24
    invoke-static {v3, v5, v4}, Lo/bt0;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cache|"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lo/qp1;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v6, Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    aput-object v6, v5, v1

    .line 20
    .line 21
    const-class v6, Landroid/content/IntentFilter;

    .line 22
    .line 23
    aput-object v6, v5, v0

    .line 24
    .line 25
    const-string v6, "registerLocalReceiver"

    .line 26
    .line 27
    invoke-static {v4, v6, v5}, Lo/bt0;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v5, Lo/bt0$a;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lo/bt0$a;-><init>(Lo/bt0;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "remove_search_cache"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v2, v1

    .line 51
    .line 52
    aput-object v6, v2, v0

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bt0;->c:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snaptube/search/engine/IVideoSearchEngine;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lo/bt0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "searchType=all"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lo/bt0;->a:Landroid/util/LruCache;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public synthetic isEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/gw4;->a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Z

    move-result v0

    return v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bt0;->c:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bt0;->c:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "all"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lo/bt0;->c:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    invoke-interface/range {v2 .. v8}, Lcom/snaptube/search/engine/IVideoSearchEngine;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static/range {p1 .. p6}, Lo/bt0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lo/bt0;->a:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lo/bt0$b;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/bt0$b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lo/bt0$b;->a:Lcom/snaptube/search/SearchResult;

    .line 49
    .line 50
    iget-object v2, v0, Lo/bt0;->c:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lo/bt0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    move-object v6, p2

    .line 65
    move-object v7, v1

    .line 66
    move-object/from16 v11, p6

    .line 67
    .line 68
    invoke-static/range {v5 .. v12}, Lo/tm9;->b(Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/search/SearchResult;JILjava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    iget-object v2, v0, Lo/bt0;->a:Landroid/util/LruCache;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lo/bt0;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, v0, Lo/bt0;->c:Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    move-object/from16 v8, p6

    .line 93
    .line 94
    invoke-interface/range {v2 .. v8}, Lcom/snaptube/search/engine/IVideoSearchEngine;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult;->isResultEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult;->buildUpon()Lcom/snaptube/search/SearchResult$a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult;->getEngineName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, v4}, Lo/bt0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Lcom/snaptube/search/SearchResult$a;->m(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v0, Lo/bt0;->a:Landroid/util/LruCache;

    .line 127
    .line 128
    new-instance v5, Lo/bt0$b;

    .line 129
    .line 130
    invoke-direct {v5, v3}, Lo/bt0$b;-><init>(Lcom/snaptube/search/SearchResult;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lo/bt0;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    return-object v2
.end method
