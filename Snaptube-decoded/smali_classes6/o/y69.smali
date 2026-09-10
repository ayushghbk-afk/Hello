.class public Lo/y69;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/y69;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/y69;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/y69;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/y69;->a:Lo/y69;

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

.method public static a()Lrx/d;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 2
    .line 3
    const-string v1, "RxComputationScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/y69;->b(Ljava/util/concurrent/ThreadFactory;)Lrx/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Lrx/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/e63;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/e63;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static c()Lrx/d;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 2
    .line 3
    const-string v1, "RxIoScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/y69;->d(Ljava/util/concurrent/ThreadFactory;)Lrx/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ThreadFactory;)Lrx/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/ft0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/ft0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static e()Lrx/d;
    .locals 2

    .line 1
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    .line 2
    .line 3
    const-string v1, "RxNewThreadScheduler-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/y69;->f(Ljava/util/concurrent/ThreadFactory;)Lrx/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ThreadFactory;)Lrx/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/w87;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/w87;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "threadFactory == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static h()Lo/y69;
    .locals 1

    .line 1
    sget-object v0, Lo/y69;->a:Lo/y69;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g()Lrx/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lrx/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lrx/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Lo/x4;)Lo/x4;
    .locals 0

    .line 1
    return-object p1
.end method
