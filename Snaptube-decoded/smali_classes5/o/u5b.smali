.class public Lo/u5b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sput-boolean v0, Lo/u5b;->a:Z

    .line 18
    .line 19
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

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/u5b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Ignore non-fatal "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Lo/u5b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Api"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setEvent(Ljava/lang/String;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "inner_end"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setAction(Ljava/lang/String;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "signature"

    .line 26
    .line 27
    const-string v2, "YouTubeDataEngine"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "path"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "duration"

    .line 44
    .line 45
    invoke-virtual {p0, p3, p2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "position_source"

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->report()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/u5b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p5}, Lo/u5b;->d(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p5}, Lo/u5b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Api"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setEvent(Ljava/lang/String;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "inner_fail"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setAction(Ljava/lang/String;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "path"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p0}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "signature"

    .line 42
    .line 43
    const-string v2, "YouTubeDataEngine"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "error_json"

    .line 50
    .line 51
    invoke-virtual {p0, v1, p2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p2, ""

    .line 63
    .line 64
    :goto_0
    const-string p5, "error"

    .line 65
    .line 66
    invoke-virtual {p0, p5, p2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "duration"

    .line 75
    .line 76
    invoke-virtual {p0, p3, p2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p2, "stack"

    .line 81
    .line 82
    invoke-static {v0}, Lo/u5b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p2, p3}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p2, "position_source"

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "error_no"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "content_url"

    .line 107
    .line 108
    invoke-virtual {p0, p1, p6}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/snaptube/dataadapter/utils/TrackerBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/utils/TrackerBuilder;->report()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/l87;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "network_not_connected"

    .line 12
    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p5

    .line 22
    invoke-static/range {v1 .. v7}, Lo/u5b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
