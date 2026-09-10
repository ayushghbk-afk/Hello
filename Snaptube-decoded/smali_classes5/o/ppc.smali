.class public final Lo/ppc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ppc;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ppc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ppc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ppc;->a:Lo/ppc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSimpleName(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/ppc;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/be5;->d(Ljava/lang/String;)Lo/oc5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo/oc5;->h()Lo/bd5;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "responseContext"

    .line 24
    .line 25
    filled-new-array {v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const-string v2, "search_all"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-string p0, "onResponseReceivedCommands"

    .line 46
    .line 47
    const-string p1, "continuationItems"

    .line 48
    .line 49
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p0, Lo/ppc;->a:Lo/ppc;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo/ppc;->b(Lo/bd5;)Lo/oc5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    :cond_3
    :goto_1
    return v0
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "search_all"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lo/ppc;->a:Lo/ppc;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lo/ppc;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/be5;->d(Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lo/ppc;->a:Lo/ppc;

    .line 35
    .line 36
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lo/ppc;->e(Lo/oc5;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p0, p1, v1}, Lo/ppc;->n(Ljava/lang/String;Lo/bd5;Z)Lcom/snaptube/search/SearchResult;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "search_videos"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1, p2}, Lo/el9;->a(Lcom/snaptube/search/SearchResult;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    move-object p1, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/snaptube/search/SearchResult;->EMPTY:Lcom/snaptube/search/SearchResult;

    .line 80
    .line 81
    :cond_4
    return-object p1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    new-instance p2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "parse response data failed. data: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 5
    .line 6
    sget-object v0, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 7
    .line 8
    invoke-direct {p1, v0, p2}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final b(Lo/bd5;)Lo/oc5;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    const-string v1, "continuationContents"

    .line 4
    .line 5
    const-string v2, "itemSectionContinuation"

    .line 6
    .line 7
    const-string v3, "contents"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "itemSectionRenderer"

    .line 24
    .line 25
    filled-new-array {v3, v1, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "onResponseReceivedCommands"

    .line 40
    .line 41
    const-string v2, "continuationItems"

    .line 42
    .line 43
    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final c(Lo/bd5;)Lo/oc5;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    const-string v1, "continuationContents"

    .line 4
    .line 5
    const-string v2, "itemSectionContinuation"

    .line 6
    .line 7
    const-string v3, "continuations"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "contents"

    .line 24
    .line 25
    const-string v1, "itemSectionRenderer"

    .line 26
    .line 27
    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method public final d(Lo/oc5;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "contents"

    .line 6
    .line 7
    const-string v1, "primaryContents"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final e(Lo/oc5;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contents"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "response"

    .line 10
    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1
.end method

.method public final g(Ljava/lang/String;Lo/bd5;Lo/kh9;)Lcom/snaptube/search/SearchResult;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lo/kh9;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/snaptube/search/SearchResult$a;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-static {v6, v5}, Lo/qpc;->d(Lo/bd5;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "secondaryContents"

    .line 30
    .line 31
    const-string v9, "contents"

    .line 32
    .line 33
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7, v8}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lo/ppc;->a:Lo/ppc;

    .line 42
    .line 43
    invoke-virtual {v8, v7, v5}, Lo/ppc;->m(Lo/oc5;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v10, "primaryContents"

    .line 51
    .line 52
    const-string v11, "sectionListRenderer"

    .line 53
    .line 54
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v7, v10}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v10, "sectionListRenderer is null"

    .line 63
    .line 64
    invoke-virtual {v8, v7, v10}, Lo/ppc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-static {v7}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v7, 0x0

    .line 75
    :goto_0
    const-string v11, "sectionListRenderer is not object"

    .line 76
    .line 77
    invoke-virtual {v8, v7, v11}, Lo/ppc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_1
    const-string v11, "contents is null"

    .line 89
    .line 90
    invoke-virtual {v8, v7, v11}, Lo/ppc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-static {v7}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v7, 0x0

    .line 101
    :goto_2
    invoke-static/range {p2 .. p2}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lo/qpc;->e(Lo/oc5;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v7, :cond_c

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_d

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lo/oc5;

    .line 128
    .line 129
    invoke-static {v14}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-eqz v14, :cond_3

    .line 137
    .line 138
    const-string v15, "itemSectionRenderer"

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    if-eqz v14, :cond_3

    .line 145
    .line 146
    invoke-static {v14}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    invoke-virtual {v14, v9}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-eqz v14, :cond_3

    .line 157
    .line 158
    invoke-static {v14}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_3

    .line 163
    .line 164
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_3

    .line 173
    .line 174
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lo/oc5;

    .line 179
    .line 180
    invoke-static {v15}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    if-eqz v15, :cond_4

    .line 188
    .line 189
    const-string v10, "officialCardViewModel"

    .line 190
    .line 191
    invoke-virtual {v15, v10}, Lo/bd5;->x(Ljava/lang/String;)Lo/oc5;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_4

    .line 196
    .line 197
    invoke-static {v10}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    const/4 v10, 0x0

    .line 203
    :goto_4
    if-eqz v10, :cond_6

    .line 204
    .line 205
    invoke-static {v10, v8}, Lo/qpc;->h0(Lo/bd5;Ljava/util/Map;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    xor-int/lit8 v16, v16, 0x1

    .line 214
    .line 215
    if-eqz v16, :cond_5

    .line 216
    .line 217
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    xor-int/2addr v10, v2

    .line 225
    invoke-virtual {v1, v15, v10}, Lo/kh9;->c(Lo/bd5;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    if-eqz v15, :cond_7

    .line 230
    .line 231
    invoke-static {v15, v0}, Lo/qpc;->Z(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v15, v2}, Lo/kh9;->c(Lo/bd5;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    if-eqz v12, :cond_8

    .line 245
    .line 246
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_b

    .line 251
    .line 252
    :cond_8
    const-string v10, "backgroundPromoRenderer"

    .line 253
    .line 254
    if-eqz v15, :cond_9

    .line 255
    .line 256
    const-string v12, "title"

    .line 257
    .line 258
    filled-new-array {v10, v12}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v15, v12}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-eqz v12, :cond_9

    .line 267
    .line 268
    invoke-static {v12}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    goto :goto_5

    .line 273
    :cond_9
    const/4 v12, 0x0

    .line 274
    :goto_5
    if-eqz v15, :cond_a

    .line 275
    .line 276
    const-string v13, "bodyText"

    .line 277
    .line 278
    filled-new-array {v10, v13}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v15, v10}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    invoke-static {v10}, Lo/qpc;->J(Lo/oc5;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    move-object v13, v10

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const/4 v13, 0x0

    .line 295
    :cond_b
    :goto_6
    invoke-virtual {v1, v15, v3}, Lo/kh9;->c(Lo/bd5;Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_c
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    :cond_d
    if-eqz v7, :cond_e

    .line 303
    .line 304
    const-string v8, "continuationItemRenderer"

    .line 305
    .line 306
    invoke-static {v7, v8}, Lo/qpc;->v(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eqz v7, :cond_e

    .line 311
    .line 312
    invoke-static {v7, v0}, Lo/qpc;->X(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-static {v0}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_7

    .line 323
    :cond_e
    const/4 v0, 0x0

    .line 324
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_13

    .line 329
    .line 330
    if-eqz v12, :cond_f

    .line 331
    .line 332
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    :cond_f
    const/4 v0, 0x0

    .line 339
    goto :goto_9

    .line 340
    :cond_10
    invoke-static/range {p2 .. p2}, Lo/qpc;->c(Lo/oc5;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    if-nez v13, :cond_11

    .line 347
    .line 348
    move-object v0, v12

    .line 349
    goto :goto_8

    .line 350
    :cond_11
    move-object v0, v13

    .line 351
    :goto_8
    new-instance v1, Lcom/snaptube/premium/search/model/HeaderFilterTabs;

    .line 352
    .line 353
    invoke-direct {v1}, Lcom/snaptube/premium/search/model/HeaderFilterTabs;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/search/model/HeaderFilterTabs;->setType(I)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lcom/snaptube/premium/search/model/HeaderFilterTab;

    .line 360
    .line 361
    invoke-direct {v5}, Lcom/snaptube/premium/search/model/HeaderFilterTab;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Lcom/snaptube/premium/search/model/HeaderFilterTab;->setTitle(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v3}, Lcom/snaptube/premium/search/model/HeaderFilterTab;->setSelected(Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Lcom/snaptube/premium/search/model/HeaderFilterTabs;->setHeaderFilterTabList(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lo/qpc;->n(Lcom/snaptube/premium/search/model/HeaderFilterTabs;)Lcom/snaptube/search/SearchResult$Entity;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-array v1, v2, [Lcom/snaptube/search/SearchResult$Entity;

    .line 382
    .line 383
    aput-object v0, v1, v3

    .line 384
    .line 385
    invoke-static {v1}, Lo/hd1;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v0}, Lcom/snaptube/search/SearchResult$a;->n(Ljava/util/List;)Lcom/snaptube/search/SearchResult$a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, Lcom/snaptube/premium/search/model/BlockInfo;

    .line 394
    .line 395
    invoke-direct {v1, v2, v12, v13}, Lcom/snaptube/premium/search/model/BlockInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/snaptube/search/SearchResult$a;->l(Lcom/snaptube/premium/search/model/BlockInfo;)Lcom/snaptube/search/SearchResult$a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_12
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 408
    .line 409
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->YTB_SERVER_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 410
    .line 411
    invoke-direct {v0, v1, v12}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :goto_9
    return-object v0

    .line 416
    :cond_13
    invoke-virtual {v4, v5}, Lcom/snaptube/search/SearchResult$a;->n(Ljava/util/List;)Lcom/snaptube/search/SearchResult$a;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v0}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual/range {p3 .. p3}, Lo/kh9;->b()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v0, v1}, Lcom/snaptube/search/SearchResult$a;->o(I)Lcom/snaptube/search/SearchResult$a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lo/bd5;Lo/kh9;)Lcom/snaptube/search/SearchResult;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lo/kh9;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/search/SearchResult$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v2, "onResponseReceivedCommands"

    .line 19
    .line 20
    const-string v3, "continuationItems"

    .line 21
    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p2, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v2, Lo/ppc;->a:Lo/ppc;

    .line 31
    .line 32
    const-string v3, "continuationItems is null"

    .line 33
    .line 34
    invoke-virtual {v2, p2, v3}, Lo/ppc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v3

    .line 46
    :goto_0
    const-string v4, "continuationItems is not jsonArray"

    .line 47
    .line 48
    invoke-virtual {v2, p2, v4}, Lo/ppc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    const-string v2, "continuationItemRenderer"

    .line 54
    .line 55
    invoke-static {p2, v2}, Lo/qpc;->v(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2, p1}, Lo/qpc;->X(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, v3

    .line 73
    :goto_1
    const-string v4, "itemSectionRenderer"

    .line 74
    .line 75
    invoke-static {p2, v4}, Lo/qpc;->v(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    const-string v4, "contents"

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p2, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lo/oc5;

    .line 114
    .line 115
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-static {v4, p1}, Lo/qpc;->Z(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object v5, v3

    .line 130
    :goto_3
    if-eqz v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v5, 0x0

    .line 140
    :goto_4
    invoke-virtual {p3, v4, v5}, Lo/kh9;->c(Lo/bd5;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v2, v3

    .line 145
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_7
    invoke-virtual {v0, v1}, Lcom/snaptube/search/SearchResult$a;->n(Ljava/util/List;)Lcom/snaptube/search/SearchResult$a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final i(Ljava/lang/String;Lo/bd5;ZLo/kh9;)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lo/ppc;->g(Ljava/lang/String;Lo/bd5;Lo/kh9;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p3

    .line 9
    :try_start_1
    invoke-virtual {p0, p1, p2, p4}, Lo/ppc;->h(Ljava/lang/String;Lo/bd5;Lo/kh9;)Lcom/snaptube/search/SearchResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    instance-of p2, p3, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    throw p3

    .line 20
    :cond_0
    new-instance p2, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 21
    .line 22
    sget-object p4, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p3}, Lo/uya;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p4, p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p4}, Lo/ppc;->h(Ljava/lang/String;Lo/bd5;Lo/kh9;)Lcom/snaptube/search/SearchResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p3

    .line 42
    :try_start_3
    invoke-virtual {p0, p1, p2, p4}, Lo/ppc;->g(Ljava/lang/String;Lo/bd5;Lo/kh9;)Lcom/snaptube/search/SearchResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    :goto_0
    return-object p1

    .line 47
    :catch_3
    move-exception p1

    .line 48
    instance-of p2, p3, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    throw p3

    .line 53
    :cond_2
    new-instance p2, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 54
    .line 55
    sget-object p4, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p3}, Lo/uya;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p4, p1}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p2}, Lo/be5;->d(Ljava/lang/String;)Lo/oc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/oc5;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/oc5;->g()Lo/cc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lo/cc5;->u(I)Lo/oc5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lo/oc5;->h()Lo/bd5;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    new-instance v0, Lo/kh9;

    .line 32
    .line 33
    invoke-direct {v0}, Lo/kh9;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lo/ppc;->d(Lo/oc5;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, p1, p2, v1, v0}, Lo/ppc;->i(Ljava/lang/String;Lo/bd5;ZLo/kh9;)Lcom/snaptube/search/SearchResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/snaptube/search/SearchResult$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    invoke-virtual {v0}, Lo/kh9;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getExtTrackMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getExtTrackMap(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "extract_info"

    .line 74
    .line 75
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string p2, "also(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "parse response data failed. data: "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final k(Ljava/lang/String;Lo/bd5;)Lcom/snaptube/search/SearchResult;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/snaptube/search/SearchResult$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "response"

    .line 16
    .line 17
    const-string v5, "contents"

    .line 18
    .line 19
    const-string v6, "sectionListRenderer"

    .line 20
    .line 21
    filled-new-array {v4, v5, v6, v5}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v1, v7}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    filled-new-array {v5, v6, v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v1, v7}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v7, "sectionRenderer"

    .line 42
    .line 43
    filled-new-array {v4, v5, v7, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    filled-new-array {v5, v7, v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v5, v6, v5}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v4}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v7, v4

    .line 77
    :cond_1
    :goto_0
    sget-object v1, Lo/ppc;->a:Lo/ppc;

    .line 78
    .line 79
    const-string v4, "sectionListRenderer is null"

    .line 80
    .line 81
    invoke-virtual {v1, v7, v4}, Lo/ppc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v6, v4

    .line 93
    :goto_1
    const-string v7, " sectionListRenderer is not array"

    .line 94
    .line 95
    invoke-virtual {v1, v6, v7}, Lo/ppc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "search_videos"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v7, "continuations"

    .line 105
    .line 106
    const-string v8, "itemSectionRenderer"

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-static {v6, v8}, Lo/qpc;->v(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    filled-new-array {v7}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v1, v9}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_3

    .line 127
    .line 128
    invoke-static {v9}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-static {v9, v0}, Lo/qpc;->W(Lo/cc5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-static {v9}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v9, v4

    .line 146
    :goto_2
    filled-new-array {v5}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v1, v10}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const-string v10, "shelfRenderer"

    .line 163
    .line 164
    invoke-static {v1, v10}, Lo/qpc;->u(Lo/cc5;Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lo/bd5;

    .line 185
    .line 186
    const-string v11, "verticalListRenderer|horizontalListRenderer|gridRenderer"

    .line 187
    .line 188
    const-string v12, "items"

    .line 189
    .line 190
    const-string v13, "content"

    .line 191
    .line 192
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v10, v11}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    invoke-static {v10}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_4

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_4

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Lo/oc5;

    .line 223
    .line 224
    invoke-static {v11}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    if-eqz v11, :cond_5

    .line 232
    .line 233
    invoke-static {v11, v0}, Lo/qpc;->Z(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_5

    .line 238
    .line 239
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move-object v9, v4

    .line 244
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v10, 0x0

    .line 249
    if-gtz v1, :cond_d

    .line 250
    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    invoke-static {v6, v8}, Lo/qpc;->u(Lo/cc5;Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_d

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lo/bd5;

    .line 274
    .line 275
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    filled-new-array {v5}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v8, v12}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/4 v13, 0x1

    .line 289
    if-eqz v12, :cond_b

    .line 290
    .line 291
    invoke-static {v12}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-eqz v12, :cond_b

    .line 296
    .line 297
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-eqz v14, :cond_b

    .line 306
    .line 307
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lo/oc5;

    .line 312
    .line 313
    invoke-static {v14}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v14}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    if-eqz v14, :cond_a

    .line 321
    .line 322
    const-string v15, "messageRenderer"

    .line 323
    .line 324
    invoke-virtual {v14, v15}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_a

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    if-eqz v14, :cond_9

    .line 333
    .line 334
    invoke-static {v14, v0}, Lo/qpc;->Z(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-eqz v14, :cond_9

    .line 339
    .line 340
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    xor-int/2addr v12, v13

    .line 349
    if-eqz v12, :cond_8

    .line 350
    .line 351
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    filled-new-array {v7}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v8, v9}, Lo/qpc;->t(Lo/bd5;[Ljava/lang/String;)Lo/oc5;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_c

    .line 363
    .line 364
    invoke-static {v8}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_c

    .line 369
    .line 370
    invoke-static {v8, v0}, Lo/qpc;->W(Lo/cc5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_c

    .line 375
    .line 376
    invoke-static {v8}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    move-object v8, v4

    .line 382
    :goto_6
    move-object v9, v8

    .line 383
    goto :goto_4

    .line 384
    :cond_d
    if-eqz v9, :cond_e

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_10

    .line 391
    .line 392
    :cond_e
    if-eqz v6, :cond_f

    .line 393
    .line 394
    const-string v1, "continuationItemRenderer"

    .line 395
    .line 396
    invoke-static {v6, v1}, Lo/qpc;->v(Lo/cc5;Ljava/lang/String;)Lo/bd5;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_f

    .line 401
    .line 402
    invoke-static {v1, v0}, Lo/qpc;->X(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    invoke-static {v0}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v9, v0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    move-object v9, v4

    .line 415
    :cond_10
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-gtz v0, :cond_12

    .line 420
    .line 421
    if-eqz v10, :cond_11

    .line 422
    .line 423
    return-object v4

    .line 424
    :cond_11
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 425
    .line 426
    sget-object v1, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 427
    .line 428
    const-string v2, "entities is empty, extract failed"

    .line 429
    .line 430
    invoke-direct {v0, v1, v2}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_12
    invoke-virtual {v2, v3}, Lcom/snaptube/search/SearchResult$a;->n(Ljava/util/List;)Lcom/snaptube/search/SearchResult$a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v9}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lo/bd5;)Lcom/snaptube/search/SearchResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/snaptube/search/SearchResult$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/search/SearchResult$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo/ppc;->b(Lo/bd5;)Lo/oc5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lo/ppc;->a:Lo/ppc;

    .line 11
    .line 12
    const-string v3, "sectionListRenderer is null"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Lo/ppc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    const-string v4, "sectionListRenderer is not array"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v4}, Lo/ppc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-virtual {v1}, Lo/cc5;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_a

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lo/oc5;

    .line 56
    .line 57
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v5, "messageRenderer"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lo/bd5;->B(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-static {v4, p1}, Lo/qpc;->Z(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/search/SearchResult$Entity;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/snaptube/search/SearchResult$a;->h(Lcom/snaptube/search/SearchResult$Entity;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    invoke-virtual {p0, p2}, Lo/ppc;->c(Lo/bd5;)Lo/oc5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string v2, "compact_video"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lo/qpc;->W(Lo/cc5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v1, v3

    .line 117
    :goto_2
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :cond_7
    invoke-static {p2}, Lo/qpc;->z(Lo/oc5;)Lo/oc5;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v1, "continuationItems"

    .line 130
    .line 131
    const-string v2, "continuationItemRenderer"

    .line 132
    .line 133
    const-string v4, "onResponseReceivedCommands"

    .line 134
    .line 135
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {p2, v1}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-static {p2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    invoke-static {p2, p1}, Lo/qpc;->X(Lo/bd5;Ljava/lang/String;)Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-static {p1}, Lo/qpc;->g0(Lcom/snaptube/premium/search/plugin/YouTubeProtocol$Continuation;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_8
    move-object v1, v3

    .line 162
    :cond_9
    invoke-virtual {v0, v1}, Lcom/snaptube/search/SearchResult$a;->p(Ljava/lang/String;)Lcom/snaptube/search/SearchResult$a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult$a;->i()Lcom/snaptube/search/SearchResult;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_a
    new-instance p1, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 171
    .line 172
    sget-object p2, Lcom/snaptube/premium/search/plugin/log/SearchError;->PARSE_ERROR:Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 173
    .line 174
    const-string v0, "contents of sectionListRenderer is empty"

    .line 175
    .line 176
    invoke-direct {p1, p2, v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final m(Lo/oc5;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contents"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v2, "header"

    .line 7
    .line 8
    const-string v3, "watchCardRichHeaderRenderer"

    .line 9
    .line 10
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v2}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lo/qpc;->g(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    :goto_0
    const-string v3, "sections"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v4, "items"

    .line 37
    .line 38
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1, v4}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v4}, Lo/qpc;->j(Lo/oc5;)Lo/cc5;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v4, v0

    .line 54
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v5, "callToAction"

    .line 57
    .line 58
    const-string v6, "watchCardHeroVideoRenderer"

    .line 59
    .line 60
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p1, v5}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Lo/qpc;->f(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v5, v0

    .line 82
    :goto_2
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylistRichHeader()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-ne v6, v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/snaptube/search/SearchResult$Entity;->getPlaylistRichHeader()Lcom/wandoujia/em/common/proto/PlaylistRichHeader;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/snaptube/search/SearchResult$Entity;->getSingleHeroMix()Lcom/wandoujia/em/common/proto/SingleHeroMix;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lo/cc5;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    :goto_3
    invoke-static {v2, v0, v4}, Lo/qpc;->a(Lcom/wandoujia/em/common/proto/PlaylistRichHeader;Lcom/wandoujia/em/common/proto/SingleHeroMix;I)Lcom/snaptube/search/SearchResult$Entity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 130
    .line 131
    const-string v0, "horizontalCardListRenderer"

    .line 132
    .line 133
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0}, Lo/qpc;->y(Lo/oc5;[Ljava/lang/String;)Lo/oc5;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-static {p1}, Lo/qpc;->k(Lo/oc5;)Lo/bd5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Lo/qpc;->U(Lo/bd5;)Lcom/snaptube/search/SearchResult$Entity;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_8
    return-void
.end method

.method public final n(Ljava/lang/String;Lo/bd5;Z)Lcom/snaptube/search/SearchResult;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/ppc;->k(Ljava/lang/String;Lo/bd5;)Lcom/snaptube/search/SearchResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0, p1, p2}, Lo/ppc;->l(Ljava/lang/String;Lo/bd5;)Lcom/snaptube/search/SearchResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lo/ppc;->l(Ljava/lang/String;Lo/bd5;)Lcom/snaptube/search/SearchResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    invoke-virtual {p0, p1, p2}, Lo/ppc;->k(Ljava/lang/String;Lo/bd5;)Lcom/snaptube/search/SearchResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method
