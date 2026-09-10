.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo/okc;

.field public final d:Lo/r35;

.field public final e:Lo/h69;

.field public final f:Lo/tn1;

.field public final g:Lo/tn1;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/work/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/work/a;->m:Z

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->m:Z

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:Lo/okc;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lo/okc;->c()Lo/okc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/work/a;->c:Lo/okc;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Lo/okc;

    .line 48
    .line 49
    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:Lo/r35;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lo/r35;->c()Lo/r35;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/a;->d:Lo/r35;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Lo/r35;

    .line 61
    .line 62
    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:Lo/h69;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lo/ma2;

    .line 67
    .line 68
    invoke-direct {v0}, Lo/ma2;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/work/a;->e:Lo/h69;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Lo/h69;

    .line 75
    .line 76
    :goto_4
    iget v0, p1, Landroidx/work/a$b;->i:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/work/a;->i:I

    .line 79
    .line 80
    iget v0, p1, Landroidx/work/a$b;->j:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/work/a;->j:I

    .line 83
    .line 84
    iget v0, p1, Landroidx/work/a$b;->k:I

    .line 85
    .line 86
    iput v0, p0, Landroidx/work/a;->k:I

    .line 87
    .line 88
    iget v0, p1, Landroidx/work/a$b;->l:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/work/a;->l:I

    .line 91
    .line 92
    iget-object v0, p1, Landroidx/work/a$b;->f:Lo/tn1;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/work/a;->f:Lo/tn1;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/work/a$b;->g:Lo/tn1;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/work/a;->g:Lo/tn1;

    .line 99
    .line 100
    iget-object p1, p1, Landroidx/work/a$b;->h:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/work/a;->h:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lo/tn1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:Lo/tn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lo/r35;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:Lo/r35;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/a;->l:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/work/a;->l:I

    .line 13
    .line 14
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lo/h69;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:Lo/h69;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lo/tn1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->g:Lo/tn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lo/okc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:Lo/okc;

    .line 2
    .line 3
    return-object v0
.end method
