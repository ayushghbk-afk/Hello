.class public abstract Lo/jw6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;

.field public static volatile b:Ljava/util/Set;

.field public static volatile c:Ljava/util/Set;

.field public static volatile d:Ljava/util/Map;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/jw6;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/jw6;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/jw6;->d:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;->getOfflineSites()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/jw6;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/jw6;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;->getDirectDownloadSites()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/jw6;->d(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/jw6;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;->getOnlineSites()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lo/jw6;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lo/jw6;->d:Ljava/util/Map;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    sput-boolean p0, Lo/jw6;->e:Z

    .line 33
    .line 34
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/jw6;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/jw6;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/jw6;->d:Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lo/jw6;->e:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lo/o76;->d(I)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/snaptube/extractor/pluginlib/sites/movietv/OnlineSiteRule;

    .line 51
    .line 52
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    new-instance v3, Lo/vq7;

    .line 55
    .line 56
    new-instance v4, Lkotlin/text/Regex;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/OnlineSiteRule;->getHostRegex()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lkotlin/text/Regex;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/sites/movietv/OnlineSiteRule;->getPathRegex()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v5, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, v5}, Lo/vq7;-><init>(Lkotlin/text/Regex;Lkotlin/text/Regex;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lo/vq7;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v0}, Lo/o76;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final d(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/xs9;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lo/ws9;->c(I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    new-instance v2, Lkotlin/text/Regex;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lo/ws9;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-boolean v0, Lo/jw6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lo/jw6;->g()Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Lo/jw6;->a(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lo/jw6;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/jw6;->c:Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final g()Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;
    .locals 4

    .line 1
    sget-object v0, Lo/jw6;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lo/jw6;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 19
    .line 20
    new-instance v1, Lo/cc4;

    .line 21
    .line 22
    invoke-direct {v1}, Lo/cc4;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v3, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;

    .line 57
    .line 58
    sput-object v1, Lo/jw6;->a:Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;

    .line 59
    .line 60
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lo/jw6;->a(Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lo/jw6;->b()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v0

    .line 83
    :goto_1
    check-cast v2, Lcom/snaptube/extractor/pluginlib/sites/movietv/MovieTvConfig;

    .line 84
    .line 85
    return-object v2
.end method

.method public static final h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lo/jw6;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/jw6;->b:Ljava/util/Set;

    .line 5
    .line 6
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo/l25;->g()Lo/ur4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lo/ur4;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final j()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lo/jw6;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/jw6;->d:Ljava/util/Map;

    .line 5
    .line 6
    return-object v0
.end method
