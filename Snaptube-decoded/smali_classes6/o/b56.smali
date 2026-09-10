.class public final Lo/b56;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b56$a;
    }
.end annotation


# static fields
.field public static final a:Lo/b56;

.field public static volatile b:Lo/b56$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/b56;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/b56;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/b56;->a:Lo/b56;

    .line 7
    .line 8
    new-instance v0, Lo/a56;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/a56;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/b56;->b:Lo/b56$a;

    .line 14
    .line 15
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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/b56;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/b56;->a:Lo/b56;

    .line 7
    .line 8
    const-string v1, "task_session_id"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lo/o76;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "m3u8_independent_audio"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lo/b56;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/b56;->a:Lo/b56;

    .line 7
    .line 8
    const-string v1, "task_session_id"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "status"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/b56;->c(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p2, p0}, Lo/b56;->b(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string p1, "arg1"

    .line 45
    .line 46
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 50
    .line 51
    const-string p1, "m3u8_manifest_parse"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Lo/b56;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "line"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/b56;->a:Lo/b56;

    .line 12
    .line 13
    const-string v1, "task_session_id"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "arg1"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object p1, v1, p0

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "m3u8_manifest_unknown_content"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Lo/b56;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLcom/wandoujia/m3u8download/exception/M3u8DownloadException;Lcom/wandoujia/m3u8download/MergeStrategy;J)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mergeStrategy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/b56;->a:Lo/b56;

    .line 12
    .line 13
    const-string v1, "task_session_id"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "status"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/b56;->c(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "arg1"

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {v1, p3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    div-long/2addr p4, v1

    .line 42
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string p5, "arg2"

    .line 47
    .line 48
    invoke-static {p5, p4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 p5, 0x4

    .line 53
    new-array p5, p5, [Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p0, p5, v1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object p1, p5, p0

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    aput-object p3, p5, p0

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object p4, p5, p0

    .line 66
    .line 67
    invoke-static {p5}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, p2, p0}, Lo/b56;->b(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 77
    .line 78
    const-string p1, "m3u8_merge_segment"

    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, Lo/b56;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/b56;->a:Lo/b56;

    .line 7
    .line 8
    const-string v1, "task_session_id"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "m3u8_remux_timeout"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lo/b56;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;II)V
    .locals 4

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lo/b56;->a:Lo/b56;

    .line 17
    .line 18
    const-string v1, "task_session_id"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "content_url"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_0
    const-string v2, "cause"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;->getErrorCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "error_no"

    .line 53
    .line 54
    invoke-static {v2, p2}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v2, "arg2"

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {v2, p3}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "arg6"

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {v2, p4}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const/4 v2, 0x6

    .line 79
    new-array v2, v2, [Lkotlin/Pair;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object p0, v2, v3

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    aput-object p1, v2, p0

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    aput-object v1, v2, p0

    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    aput-object p2, v2, p0

    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    aput-object p3, v2, p0

    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    aput-object p4, v2, p0

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "m3u8_segment_download_error"

    .line 104
    .line 105
    invoke-virtual {v0, p1, p0}, Lo/b56;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final j(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/b56;->a:Lo/b56;

    .line 7
    .line 8
    const-string v1, "task_session_id"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "arg2"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/a;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "m3u8_segments_download_success"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lo/b56;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/wandoujia/m3u8download/TaskState;->COMPLETE:Lcom/wandoujia/m3u8download/TaskState;

    .line 8
    .line 9
    const-string v2, "success"

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lo/b56;->m(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;Lcom/wandoujia/m3u8download/TaskState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final l(Ljava/lang/String;Lcom/wandoujia/m3u8download/TaskState;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;)V
    .locals 1

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "error"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fail"

    .line 17
    .line 18
    invoke-static {p0, v0, p2, p1}, Lo/b56;->m(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;Lcom/wandoujia/m3u8download/TaskState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;Lcom/wandoujia/m3u8download/TaskState;)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/b56;->a:Lo/b56;

    .line 12
    .line 13
    const-string v2, "task_session_id"

    .line 14
    .line 15
    invoke-static {v2, p0}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p1}, Lo/sdb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v0, v2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p2, p0}, Lo/b56;->b(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const-string p1, "arg1"

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 53
    .line 54
    const-string p1, "m3u8_task_finish"

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Lo/b56;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Lo/b56$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lo/b56;->b:Lo/b56$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    const-string v1, "cause"

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/wandoujia/m3u8download/exception/M3u8DownloadException;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "error_no"

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "fail"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lo/b56;->b:Lo/b56$a;

    .line 2
    .line 3
    const-string v1, "Task"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lo/b56$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
