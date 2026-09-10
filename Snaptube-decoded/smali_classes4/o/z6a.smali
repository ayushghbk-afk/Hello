.class public Lo/z6a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/jn8;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lorg/apache/http/HttpHost;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/z6a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/z6a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lo/po;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/z6a;->b()Lo/jn8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/jn8;->d(Lo/po;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized b()Lo/jn8;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/z6a;->a:Lo/jn8;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lo/jn8;

    .line 7
    .line 8
    iget-object v1, p0, Lo/z6a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/jn8;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/z6a;->a:Lo/jn8;

    .line 14
    .line 15
    iget-object v1, p0, Lo/z6a;->d:Lorg/apache/http/HttpHost;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/ry1;->f(Lorg/apache/http/HttpHost;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/z6a;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo/z6a;->a:Lo/jn8;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/ry1;->h()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lo/z6a;->a:Lo/jn8;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/ry1;->g()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/z6a;->a:Lo/jn8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
