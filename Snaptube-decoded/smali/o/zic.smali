.class public Lo/zic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Lo/zs9;

.field public final c:Landroid/content/Context;

.field public final d:Lo/yjc;

.field public final e:Landroidx/work/c;

.field public final f:Lo/qz3;

.field public final g:Lo/xta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oy5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/zic;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/yjc;Landroidx/work/c;Lo/qz3;Lo/xta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/zs9;->t()Lo/zs9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/zic;->b:Lo/zs9;

    .line 9
    .line 10
    iput-object p1, p0, Lo/zic;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lo/zic;->d:Lo/yjc;

    .line 13
    .line 14
    iput-object p3, p0, Lo/zic;->e:Landroidx/work/c;

    .line 15
    .line 16
    iput-object p4, p0, Lo/zic;->f:Lo/qz3;

    .line 17
    .line 18
    iput-object p5, p0, Lo/zic;->g:Lo/xta;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lo/zic;Lo/zs9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/zic;->c(Lo/zs9;)V

    return-void
.end method


# virtual methods
.method public b()Lo/no5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zic;->b:Lo/zs9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lo/zs9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zic;->b:Lo/zs9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/zic;->e:Landroidx/work/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/c;->getForegroundInfoAsync()Lo/no5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lo/zs9;->r(Lo/no5;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zic;->d:Lo/yjc;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/yjc;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lo/zs9;->t()Lo/zs9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/zic;->g:Lo/xta;

    .line 19
    .line 20
    invoke-interface {v1}, Lo/xta;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lo/yic;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lo/yic;-><init>(Lo/zic;Lo/zs9;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/zic$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lo/zic$a;-><init>(Lo/zic;Lo/zs9;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo/zic;->g:Lo/xta;

    .line 38
    .line 39
    invoke-interface {v2}, Lo/xta;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/zic;->b:Lo/zs9;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lo/zs9;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
