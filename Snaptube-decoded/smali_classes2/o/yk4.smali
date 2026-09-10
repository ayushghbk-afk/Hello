.class public final Lo/yk4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/yk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yk4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/yk4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yk4;->a:Lo/yk4;

    .line 7
    .line 8
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

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/yk4;->c(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x191

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snaptube/dataadapter/youtube/HttpException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/snaptube/dataadapter/youtube/HttpException;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snaptube/dataadapter/youtube/HttpException;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.snaptube.dataadapter.youtube.HttpException"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lo/yk4;->a:Lo/yk4;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lo/yk4;->a(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lo/zv8;->n(Ljava/lang/Object;)Lo/zv8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getStatusCode"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo/zv8;->b(Ljava/lang/String;)Lo/zv8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/zv8;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "get(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    const/4 p1, -0x1

    .line 28
    return p1
.end method
