.class public Lrx/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b$h;,
        Lrx/b$g;
    }
.end annotation


# static fields
.field public static final b:Lrx/b;

.field public static final c:Lrx/b;


# instance fields
.field public final a:Lrx/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/b;

    .line 2
    .line 3
    new-instance v1, Lrx/b$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lrx/b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$g;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrx/b;->b:Lrx/b;

    .line 13
    .line 14
    new-instance v0, Lrx/b;

    .line 15
    .line 16
    new-instance v1, Lrx/b$d;

    .line 17
    .line 18
    invoke-direct {v1}, Lrx/b$d;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$g;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrx/b;->c:Lrx/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lrx/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lo/t69;->g(Lrx/b$g;)Lrx/b$g;

    move-result-object p1

    iput-object p1, p0, Lrx/b;->a:Lrx/b$g;

    return-void
.end method

.method public constructor <init>(Lrx/b$g;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lo/t69;->g(Lrx/b$g;)Lrx/b$g;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrx/b;->a:Lrx/b$g;

    return-void
.end method

.method public static a(Lrx/b$g;)Lrx/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lrx/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrx/b;-><init>(Lrx/b$g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-static {p0}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lrx/b;->h(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :goto_1
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lo/x4;)Lrx/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/b$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrx/b$f;-><init>(Lo/x4;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/b;->a(Lrx/b$g;)Lrx/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lrx/c;)Lrx/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lrx/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrx/b$a;-><init>(Lrx/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/b;->a(Lrx/b$g;)Lrx/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final f(Lo/x4;Lo/y4;)Lo/bma;
    .locals 2

    .line 1
    invoke-static {p1}, Lrx/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lrx/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo/q07;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/q07;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrx/b$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, p2}, Lrx/b$c;-><init>(Lrx/b;Lo/x4;Lo/q07;Lo/y4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lrx/b;->i(Lo/qh1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Lrx/d;)Lrx/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/b$e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lrx/b$e;-><init>(Lrx/b;Lrx/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/b;->a(Lrx/b$g;)Lrx/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lo/qh1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrx/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/b;->a:Lrx/b$g;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/t69;->e(Lrx/b;Lrx/b$g;)Lrx/b$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {p1}, Lo/j73;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lo/t69;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lo/t69;->j(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lrx/b;->h(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :goto_1
    throw p1
.end method
