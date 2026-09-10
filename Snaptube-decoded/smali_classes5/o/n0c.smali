.class public final Lo/n0c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/n0c$a;,
        Lo/n0c$b;
    }
.end annotation


# static fields
.field public static final b:Lo/n0c$a;

.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lo/tu4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/n0c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/n0c$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/n0c;->b:Lo/n0c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/n0c$b;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lo/n0c$b;->f0(Lo/n0c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/n0c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lo/n0c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/n0c;->b:Lo/n0c$a;

    invoke-virtual {v0, p0, p1}, Lo/n0c$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/n0c;->b:Lo/n0c$a;

    invoke-virtual {v0, p0}, Lo/n0c$a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lo/n0c;->b:Lo/n0c$a;

    invoke-virtual {v0}, Lo/n0c$a;->f()V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 1
    sget-object v0, Lo/n0c;->b:Lo/n0c$a;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lo/n0c$a;->g(Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/n0c;->b:Lo/n0c$a;

    invoke-virtual {v0, p0, p1, p2}, Lo/n0c$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/n0c;->b:Lo/n0c$a;

    invoke-virtual {v0, p0}, Lo/n0c$a;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "AppError"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "youtube_search"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p5, p6}, Lcom/snaptube/premium/search/plugin/log/SearchError;->appendDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    invoke-interface {v2, v0, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-virtual {p5}, Lcom/snaptube/premium/search/plugin/log/SearchError;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const-string v0, "error_no"

    .line 44
    .line 45
    invoke-interface {p6, v0, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    const-string p6, "query"

    .line 50
    .line 51
    invoke-interface {p5, p6, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    const-string p6, "list_type"

    .line 56
    .line 57
    invoke-interface {p5, p6, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    const-string p6, "list_title"

    .line 62
    .line 63
    invoke-interface {p5, p6, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p5, "list_url"

    .line 68
    .line 69
    invoke-interface {p3, p5, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p5, "search_engine"

    .line 74
    .line 75
    invoke-interface {p3, p5, p8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string p5, "stack"

    .line 80
    .line 81
    invoke-interface {p3, p5, p7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string p5, "error_json"

    .line 86
    .line 87
    invoke-interface {p3, p5, p9}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {v1, p3}, Lo/mu4;->f(Lo/cu4;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    move-object p1, p4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    :goto_0
    iget-object p3, p0, Lo/n0c;->a:Lo/tu4;

    .line 111
    .line 112
    invoke-static {p3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p1, p2, p10}, Lo/tu4;->logSearchFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Lo/n0c;->i(Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "AppError"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "youtube_search"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, p3}, Lcom/snaptube/premium/search/plugin/log/SearchError;->appendDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v2, "error"

    .line 27
    .line 28
    invoke-interface {v1, v2, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2}, Lcom/snaptube/premium/search/plugin/log/SearchError;->getErrorCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "error_no"

    .line 41
    .line 42
    invoke-interface {p3, v1, p2}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "query"

    .line 47
    .line 48
    invoke-interface {p2, p3, p1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "list_type"

    .line 53
    .line 54
    invoke-interface {p2, p3, p5}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "search_engine"

    .line 59
    .line 60
    invoke-interface {p2, p3, p6}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "stack"

    .line 65
    .line 66
    invoke-interface {p2, p3, p4}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "error_json"

    .line 71
    .line 72
    invoke-interface {p2, p3, p7}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "cause"

    .line 77
    .line 78
    invoke-interface {p2, p3, p8}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p9, :cond_0

    .line 83
    .line 84
    invoke-virtual {p9}, Lcom/snaptube/premium/search/plugin/log/SearchException;->isLoadMore()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p3, 0x0

    .line 94
    :goto_0
    const-string p4, "is_load_more"

    .line 95
    .line 96
    invoke-interface {p2, p4, p3}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "error_type"

    .line 101
    .line 102
    invoke-interface {p2, p3, p10}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {v0, p2}, Lo/mu4;->f(Lo/cu4;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lo/n0c;->a:Lo/tu4;

    .line 110
    .line 111
    invoke-static {p2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1, p5, p9}, Lo/tu4;->logSearchFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "e"

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-static {v10, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p4 .. p4}, Lo/vya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getError()Lcom/snaptube/premium/search/plugin/log/SearchError;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "getError(...)"

    .line 23
    .line 24
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/snaptube/premium/search/plugin/log/SearchException;->getErrorJson()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    move-object v9, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p3

    .line 64
    move-object/from16 v10, p4

    .line 65
    .line 66
    move-object/from16 v11, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v11}, Lo/n0c;->i(Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snaptube/premium/search/plugin/log/SearchException;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
