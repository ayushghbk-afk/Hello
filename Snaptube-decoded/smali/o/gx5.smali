.class public final Lo/gx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b29;
.implements Lo/wi3$f;


# static fields
.field public static final f:Lo/jf8;


# instance fields
.field public final b:Lo/hha;

.field public c:Lo/b29;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/gx5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gx5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1, v0}, Lo/wi3;->d(ILo/wi3$d;)Lo/jf8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo/gx5;->f:Lo/jf8;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/hha;->a()Lo/hha;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/gx5;->b:Lo/hha;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Lo/b29;)Lo/gx5;
    .locals 1

    .line 1
    sget-object v0, Lo/gx5;->f:Lo/jf8;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/jf8;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/gx5;

    .line 8
    .line 9
    invoke-static {v0}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/gx5;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lo/gx5;->b(Lo/b29;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/gx5;->c:Lo/b29;

    .line 3
    .line 4
    sget-object v0, Lo/gx5;->f:Lo/jf8;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lo/jf8;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx5;->c:Lo/b29;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/b29;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Lo/b29;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/gx5;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/gx5;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/gx5;->c:Lo/b29;

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/gx5;->b:Lo/hha;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/hha;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lo/gx5;->e:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lo/gx5;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/gx5;->c:Lo/b29;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/b29;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lo/gx5;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public d()Lo/hha;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx5;->b:Lo/hha;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx5;->c:Lo/b29;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/b29;->e()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gx5;->c:Lo/b29;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/b29;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/gx5;->b:Lo/hha;

    .line 3
    .line 4
    invoke-virtual {v0}, Lo/hha;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lo/gx5;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/gx5;->d:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lo/gx5;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/gx5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
