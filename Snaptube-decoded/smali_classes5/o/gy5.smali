.class public Lo/gy5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/LogLevel;->ERROR:Lcom/snaptube/video/videoextractor/LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Lo/gy5;->b(Lcom/snaptube/video/videoextractor/LogLevel;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lcom/snaptube/video/videoextractor/LogLevel;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-static {}, Lo/uub;->j()Lo/uub;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lo/uub;->g()Lo/oc2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p0, p1, p3}, Lo/oc2;->b(Lcom/snaptube/video/videoextractor/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/LogLevel;->INFO:Lcom/snaptube/video/videoextractor/LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Lo/gy5;->b(Lcom/snaptube/video/videoextractor/LogLevel;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/LogLevel;->WARN:Lcom/snaptube/video/videoextractor/LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, v1}, Lo/gy5;->b(Lcom/snaptube/video/videoextractor/LogLevel;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/LogLevel;->WARN:Lcom/snaptube/video/videoextractor/LogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, v1}, Lo/gy5;->b(Lcom/snaptube/video/videoextractor/LogLevel;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/video/videoextractor/LogLevel;->WARN:Lcom/snaptube/video/videoextractor/LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p0}, Lo/gy5;->b(Lcom/snaptube/video/videoextractor/LogLevel;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
