.class public Lcom/snaptube/search/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/search/b$e;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient;

.field public c:Lo/hw4;

.field public d:Lo/bma;

.field public e:Lo/n0c;

.field public final f:Z

.field public final g:Ljava/util/concurrent/Callable;

.field public h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/search/b;->i:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "SearchIgnoreException"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "SocketException"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "InterruptedIOException"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "ConnectException"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "SocketTimeoutException"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snaptube/search/b$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/snaptube/search/b$d;-><init>(Lcom/snaptube/search/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/search/b;->g:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/search/b;->h:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/snaptube/search/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/snaptube/search/b;->b:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "search_plugin_debug"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput-boolean p2, p0, Lcom/snaptube/search/b;->f:Z

    .line 34
    .line 35
    new-instance p2, Lo/n0c;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lo/n0c;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/snaptube/search/b;->e:Lo/n0c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snaptube/search/b;->x()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/b;->q(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/snaptube/search/b;Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/b;->r(Lcom/wandoujia/base/utils/RxBus$d;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/b;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/snaptube/search/b;Lcom/snaptube/search/SearchResult;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snaptube/search/b;->o(Lcom/snaptube/search/SearchResult;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/snaptube/search/b;)Lo/hw4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/b;->t()Lo/hw4;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/snaptube/search/b;)Lo/hw4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/b;->u()Lo/hw4;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/snaptube/search/b;Lo/hw4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/search/b;->w(Lo/hw4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/snaptube/search/SearchResult;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/search/b;->n(Lcom/snaptube/search/SearchResult;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lo/vya;->b(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static n(Lcom/snaptube/search/SearchResult;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/snaptube/search/SearchResult$Entity;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylistInfo()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    return v0
.end method

.method public static p(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "http_response"

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic q(Lcom/wandoujia/base/utils/RxBus$d;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/base/utils/RxBus$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/snaptube/plugin/PluginId;->VIDEO_SEARCH_ENGINE:Lcom/snaptube/plugin/PluginId;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lcom/wandoujia/base/utils/RxBus$d;->b:I

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "RxjavaExecuteException"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/util/ProductionEnv;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/uya;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/snaptube/search/b;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    instance-of v0, p0, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;->getTraceItems()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/snaptube/search/b;->p(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "SearchVideoException"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/snaptube/util/ProductionEnv;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v3, ""

    .line 16
    .line 17
    new-instance v4, Lcom/snaptube/search/b$e;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2}, Lcom/snaptube/search/b$e;-><init>(Lcom/snaptube/search/b;Lo/m0c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/snaptube/search/b$e;->b()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    move-object/from16 v14, p4

    .line 28
    .line 29
    invoke-virtual {v1, v13, v14}, Lcom/snaptube/search/b;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/search/b;->l()Lo/hw4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v11, p6

    .line 49
    .line 50
    move-object/from16 v12, p7

    .line 51
    .line 52
    invoke-interface/range {v5 .. v12}, Lo/hw4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snaptube/search/SearchResult;->getBlockInfo()Lcom/snaptube/premium/search/model/BlockInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v9, Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/snaptube/premium/search/model/BlockInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lcom/snaptube/premium/search/plugin/log/SearchError;->forBlockType(I)Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3}, Lcom/snaptube/premium/search/model/BlockInfo;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v9, v5, v3}, Lcom/snaptube/premium/search/plugin/log/SearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lo/sh9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v5, v1, Lcom/snaptube/search/b;->e:Lo/n0c;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/search/b;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    move-object v10, v3

    .line 104
    invoke-virtual/range {v5 .. v10}, Lo/n0c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    move-object v9, v3

    .line 108
    move-object/from16 v5, p2

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    move v7, v15

    .line 112
    move-object v8, v0

    .line 113
    move-object/from16 v10, p7

    .line 114
    .line 115
    move-object/from16 v11, p6

    .line 116
    .line 117
    invoke-virtual/range {v4 .. v11}, Lcom/snaptube/search/b$e;->a(Ljava/lang/String;Lo/hw4;ILcom/snaptube/search/SearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    invoke-static {v0, v5}, Lcom/snaptube/search/b;->j(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/snaptube/search/b;->v(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    xor-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lcom/snaptube/premium/search/plugin/log/SearchException;->setLoadMore(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lo/sh9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v5, v1, Lcom/snaptube/search/b;->e:Lo/n0c;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/search/b;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object/from16 v6, p2

    .line 163
    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    move-object v9, v0

    .line 167
    move-object v10, v3

    .line 168
    invoke-virtual/range {v5 .. v10}, Lo/n0c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v9, v3

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    move-object v6, v2

    .line 178
    move v7, v15

    .line 179
    move-object/from16 v10, p7

    .line 180
    .line 181
    move-object/from16 v11, p6

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v11}, Lcom/snaptube/search/b$e;->a(Ljava/lang/String;Lo/hw4;ILcom/snaptube/search/SearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/b;->c:Lo/hw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/hw4;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/search/b;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    new-instance v1, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/snaptube/search/b;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final declared-synchronized l()Lo/hw4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/search/b;->c:Lo/hw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/snaptube/search/b;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/snaptube/search/b;->c:Lo/hw4;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snaptube/search/b;->u()Lo/hw4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/snaptube/search/b;->c:Lo/hw4;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/snaptube/search/b;->c:Lo/hw4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    throw v0
.end method

.method public listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, ":"

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    const-string v11, ""

    .line 22
    .line 23
    new-instance v12, Lcom/snaptube/search/b$e;

    .line 24
    .line 25
    invoke-direct {v12, v1, v5}, Lcom/snaptube/search/b$e;-><init>(Lcom/snaptube/search/b;Lo/m0c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12}, Lcom/snaptube/search/b$e;->b()V

    .line 29
    .line 30
    .line 31
    const-string v6, "listChannel"

    .line 32
    .line 33
    invoke-virtual {v1, v6, v3}, Lcom/snaptube/search/b;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/search/b;->l()Lo/hw4;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-interface {v8, v2, v3}, Lo/hw4;->listChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v6, v12

    .line 66
    move v9, v15

    .line 67
    move-object v10, v0

    .line 68
    move-object v12, v2

    .line 69
    invoke-virtual/range {v6 .. v13}, Lcom/snaptube/search/b$e;->a(Ljava/lang/String;Lo/hw4;ILcom/snaptube/search/SearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v14, v8

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v14, v5

    .line 78
    :goto_0
    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    invoke-static {v0, v5}, Lcom/snaptube/search/b;->j(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/snaptube/search/b;->v(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "id: "

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, ", nextOffset: "

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    iget-object v3, v1, Lcom/snaptube/search/b;->e:Lo/n0c;

    .line 117
    .line 118
    const-string v17, "fake.query"

    .line 119
    .line 120
    const-string v18, "channels"

    .line 121
    .line 122
    const-string v19, "fake.listTitle"

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/search/b;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getErrorJson()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    move-object/from16 v26, v0

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v26}, Lo/n0c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lo/sh9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-virtual/range {v12 .. v19}, Lcom/snaptube/search/b$e;->a(Ljava/lang/String;Lo/hw4;ILcom/snaptube/search/SearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, ":"

    .line 8
    .line 9
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    const-string v11, ""

    .line 22
    .line 23
    new-instance v12, Lcom/snaptube/search/b$e;

    .line 24
    .line 25
    invoke-direct {v12, v1, v5}, Lcom/snaptube/search/b$e;-><init>(Lcom/snaptube/search/b;Lo/m0c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12}, Lcom/snaptube/search/b$e;->b()V

    .line 29
    .line 30
    .line 31
    const-string v6, "listPlaylist"

    .line 32
    .line 33
    invoke-virtual {v1, v6, v3}, Lcom/snaptube/search/b;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/search/b;->l()Lo/hw4;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-interface {v8, v2, v3}, Lo/hw4;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v6, v12

    .line 66
    move v9, v15

    .line 67
    move-object v10, v0

    .line 68
    move-object v12, v2

    .line 69
    invoke-virtual/range {v6 .. v13}, Lcom/snaptube/search/b$e;->a(Ljava/lang/String;Lo/hw4;ILcom/snaptube/search/SearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v14, v8

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v14, v5

    .line 78
    :goto_0
    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    xor-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    invoke-static {v0, v5}, Lcom/snaptube/search/b;->j(Ljava/lang/Throwable;Z)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/snaptube/search/b;->v(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "id: "

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, ", nextOffset: "

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    iget-object v3, v1, Lcom/snaptube/search/b;->e:Lo/n0c;

    .line 117
    .line 118
    const-string v17, "fake.query"

    .line 119
    .line 120
    const-string v18, "playlists"

    .line 121
    .line 122
    const-string v19, "fake.listTitle"

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v23

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/snaptube/search/b;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v24

    .line 140
    invoke-virtual {v0}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getErrorJson()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    move-object/from16 v26, v0

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v26}, Lo/n0c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lo/sh9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object/from16 v17, v11

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-virtual/range {v12 .. v19}, Lcom/snaptube/search/b$e;->a(Ljava/lang/String;Lo/hw4;ILcom/snaptube/search/SearchResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final m()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/plugin/PluginId;->VIDEO_SEARCH_ENGINE:Lcom/snaptube/plugin/PluginId;

    .line 2
    .line 3
    invoke-static {v0}, Lo/pd8;->o(Lcom/snaptube/plugin/PluginId;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/snaptube/plugin/PluginId;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lo/pd8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final o(Lcom/snaptube/search/SearchResult;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->isResultEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/search/SearchResult;->getEntities()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/snaptube/search/SearchResult$Entity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->isPlaylist()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snaptube/search/SearchResult$Entity;->isMix()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method public final synthetic r(Lcom/wandoujia/base/utils/RxBus$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/search/b;->c:Lo/hw4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/snaptube/search/b;->z(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final t()Lo/hw4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/search/b;->m()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    const-string v3, "dex"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    const-string v4, "lib"

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Ldalvik/system/DexClassLoader;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v1, v4, v2, v3, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "try to load apkFile: "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "test"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lo/awc;

    .line 85
    .line 86
    invoke-direct {v2}, Lo/awc;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/snaptube/search/b;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v4, v1}, Lo/awc;->a(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "load plugin finished: "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lo/vb8;->a(Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "search"

    .line 118
    .line 119
    const-string v1, "start using client engine in plugin"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/snaptube/search/b;->b:Lokhttp3/OkHttpClient;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lo/yvc;->b(Lokhttp3/OkHttpClient;Lcom/snaptube/search/engine/IVideoSearchEngine;)Lo/hw4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public final u()Lo/hw4;
    .locals 3

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    const-string v1, "start using builtin client engine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/search/b;->b:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    new-instance v1, Lo/ruc;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/snaptube/search/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lo/ruc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/yvc;->b(Lokhttp3/OkHttpClient;Lcom/snaptube/search/engine/IVideoSearchEngine;)Lo/hw4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final declared-synchronized w(Lo/hw4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/snaptube/search/b;->c:Lo/hw4;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/snaptube/search/b;->d:Lo/bma;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x455

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lo/j0c;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/j0c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx/c;->E(Lo/i64;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/wandoujia/base/utils/RxBus;->g:Lcom/wandoujia/base/utils/RxBus$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lrx/c;->g(Lrx/c$c;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/k0c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lo/k0c;-><init>(Lcom/snaptube/search/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo/l0c;

    .line 36
    .line 37
    invoke-direct {v2}, Lo/l0c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/snaptube/search/b;->z(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized z(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/search/b;->c:Lo/hw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/snaptube/search/b;->d:Lo/bma;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/snaptube/search/b;->g:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-static {p1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/snaptube/search/b$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/snaptube/search/b$c;-><init>(Lcom/snaptube/search/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrx/c;->y(Lo/y4;)Lrx/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v1, 0x3

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0}, Lrx/c;->K0(JLjava/util/concurrent/TimeUnit;)Lrx/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/snaptube/search/b$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/snaptube/search/b$a;-><init>(Lcom/snaptube/search/b;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/snaptube/search/b$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/snaptube/search/b$b;-><init>(Lcom/snaptube/search/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/snaptube/search/b;->d:Lo/bma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method
