.class public Lo/xr1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xr1;->K(Lo/au9;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/Thread;

.field public final synthetic e:Lo/au9;

.field public final synthetic f:Z

.field public final synthetic g:Lo/xr1;


# direct methods
.method public constructor <init>(Lo/xr1;JLjava/lang/Throwable;Ljava/lang/Thread;Lo/au9;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 2
    .line 3
    iput-wide p2, p0, Lo/xr1$b;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lo/xr1$b;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lo/xr1$b;->d:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, Lo/xr1$b;->e:Lo/au9;

    .line 10
    .line 11
    iput-boolean p7, p0, Lo/xr1$b;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/xr1$b;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo/xr1;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 8
    .line 9
    invoke-static {v0}, Lo/xr1;->c(Lo/xr1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lo/qy5;->f()Lo/qy5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lo/qy5;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v2, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 31
    .line 32
    invoke-static {v2}, Lo/xr1;->g(Lo/xr1;)Lo/as1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lo/as1;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 40
    .line 41
    invoke-static {v2}, Lo/xr1;->h(Lo/xr1;)Lo/ts9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lo/xr1$b;->c:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, Lo/xr1$b;->d:Ljava/lang/Thread;

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lo/ts9;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 54
    .line 55
    iget-wide v3, p0, Lo/xr1$b;->b:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Lo/xr1;->i(Lo/xr1;J)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 61
    .line 62
    iget-object v3, p0, Lo/xr1$b;->e:Lo/au9;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lo/xr1;->v(Lo/au9;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 68
    .line 69
    new-instance v3, Lo/zr0;

    .line 70
    .line 71
    iget-object v4, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 72
    .line 73
    invoke-static {v4}, Lo/xr1;->j(Lo/xr1;)Lo/cx4;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lo/zr0;-><init>(Lo/cx4;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lo/zr0;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-boolean v4, p0, Lo/xr1$b;->f:Z

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v3, v4}, Lo/xr1;->k(Lo/xr1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 94
    .line 95
    invoke-static {v2}, Lo/xr1;->l(Lo/xr1;)Lo/sy1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lo/sy1;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lo/xr1$b;->g:Lo/xr1;

    .line 111
    .line 112
    invoke-static {v1}, Lo/xr1;->m(Lo/xr1;)Lo/vr1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lo/vr1;->c()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lo/xr1$b;->e:Lo/au9;

    .line 121
    .line 122
    invoke-interface {v2}, Lo/au9;->a()Lcom/google/android/gms/tasks/Task;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lo/xr1$b$a;

    .line 127
    .line 128
    invoke-direct {v3, p0, v1, v0}, Lo/xr1$b$a;-><init>(Lo/xr1$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xr1$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
