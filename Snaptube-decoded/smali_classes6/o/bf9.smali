.class public abstract Lo/bf9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bf9$b;,
        Lo/bf9$h;,
        Lo/bf9$f;,
        Lo/bf9$c;,
        Lo/bf9$e;,
        Lo/bf9$d;,
        Lo/bf9$a;,
        Lo/bf9$g;
    }
.end annotation


# static fields
.field public static final a:Lo/ue9;

.field public static final b:Lo/ue9;

.field public static final c:Lo/ue9;

.field public static final d:Lo/ue9;

.field public static final e:Lo/ue9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/bf9$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/bf9$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/x69;->g(Ljava/util/concurrent/Callable;)Lo/ue9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/bf9;->a:Lo/ue9;

    .line 11
    .line 12
    new-instance v0, Lo/bf9$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/bf9$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/x69;->d(Ljava/util/concurrent/Callable;)Lo/ue9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lo/bf9;->b:Lo/ue9;

    .line 22
    .line 23
    new-instance v0, Lo/bf9$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lo/bf9$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo/x69;->e(Ljava/util/concurrent/Callable;)Lo/ue9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo/bf9;->c:Lo/ue9;

    .line 33
    .line 34
    invoke-static {}, Lo/v6b;->e()Lo/v6b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/bf9;->d:Lo/ue9;

    .line 39
    .line 40
    new-instance v0, Lo/bf9$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/bf9$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lo/x69;->f(Ljava/util/concurrent/Callable;)Lo/ue9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lo/bf9;->e:Lo/ue9;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lo/ue9;
    .locals 1

    .line 1
    sget-object v0, Lo/bf9;->b:Lo/ue9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/x69;->o(Lo/ue9;)Lo/ue9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lo/ue9;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lo/ue9;
    .locals 1

    .line 1
    sget-object v0, Lo/bf9;->c:Lo/ue9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/x69;->q(Lo/ue9;)Lo/ue9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lo/ue9;
    .locals 1

    .line 1
    sget-object v0, Lo/bf9;->a:Lo/ue9;

    .line 2
    .line 3
    invoke-static {v0}, Lo/x69;->s(Lo/ue9;)Lo/ue9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
