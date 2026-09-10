.class public final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

.field public final synthetic b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;->a:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    iput-object p2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 11

    .line 1
    const-string v0, "Matrix.ProcessSupervisor.Service"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->g(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;

    .line 15
    .line 16
    iget v3, v3, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->e:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$TokenRecord;->e(I)Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget-object v4, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->f:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->b()Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5, v2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;->f(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)Lo/dv4;

    .line 43
    .line 44
    .line 45
    sget-object v5, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy;->g:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy$a;

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy$a;->c(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate;->b()Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v6, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->o()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v2}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->b()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v10, 0x0

    .line 79
    :goto_0
    invoke-virtual {v4, v6, v7, v8, v10}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSubordinate$Manager;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e$a;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;

    .line 88
    .line 89
    iget v6, v6, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;->e:I

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x2d

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " was dead. is LRU kill? "

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v9, 0x0

    .line 113
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, v2, v3}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v2

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    invoke-static {v0, v2, v3, v1}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method
