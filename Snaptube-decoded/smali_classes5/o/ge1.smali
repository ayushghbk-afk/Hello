.class public Lo/ge1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/search/engine/IVideoSearchEngine;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo/ge1;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lo/ge1;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "SearchEngines is empty"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snaptube/search/exception/SearchIgnoreException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static b(Lcom/snaptube/premium/search/plugin/log/SearchException;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/snaptube/premium/search/plugin/log/SearchError;->UNSUPPORTED_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p0}, Lo/ge1;->a(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public static c(Lcom/snaptube/premium/search/plugin/log/SearchException;Lcom/snaptube/premium/search/plugin/log/SearchException;)Lcom/snaptube/premium/search/plugin/log/SearchException;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {p0}, Lo/ge1;->b(Lcom/snaptube/premium/search/plugin/log/SearchException;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lo/ge1;->b(Lcom/snaptube/premium/search/plugin/log/SearchException;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(Lcom/snaptube/premium/search/plugin/log/SearchException;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/vya;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    throw p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "combine["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/ge1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public synthetic isEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/gw4;->a(Lcom/snaptube/search/engine/IVideoSearchEngine;)Z

    move-result v0

    return v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ge1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lo/ge1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-static {v2, v3}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lo/ge1;->d(Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lo/ge1;->c(Lcom/snaptube/premium/search/plugin/log/SearchException;Lcom/snaptube/premium/search/plugin/log/SearchException;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    throw v1

    .line 60
    :cond_2
    sget-object p1, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 61
    .line 62
    return-object p1
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ge1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lo/ge1;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lo/nvc;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/ge1;->b:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2, p1, p2}, Lcom/snaptube/search/engine/IVideoSearchEngine;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-static {v2, v3}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lo/ge1;->d(Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lo/ge1;->c(Lcom/snaptube/premium/search/plugin/log/SearchException;Lcom/snaptube/premium/search/plugin/log/SearchException;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    throw v1

    .line 68
    :cond_3
    sget-object p1, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 69
    .line 70
    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/ge1;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, Lo/ge1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v3, v0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/snaptube/search/engine/IVideoSearchEngine;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v4}, Lcom/snaptube/search/engine/IVideoSearchEngine;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p3

    .line 41
    move-object v8, p4

    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    move-object/from16 v10, p6

    .line 45
    .line 46
    invoke-interface/range {v4 .. v10}, Lcom/snaptube/search/engine/IVideoSearchEngine;->query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    const-string v4, "CombinedSearchedEngine"

    .line 53
    .line 54
    const-string v5, "query fail"

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lo/jy5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    invoke-static {v0, v4}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/ge1;->d(Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lo/ge1;->c(Lcom/snaptube/premium/search/plugin/log/SearchException;Lcom/snaptube/premium/search/plugin/log/SearchException;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    throw v3

    .line 78
    :cond_2
    sget-object v0, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 79
    .line 80
    return-object v0
.end method
