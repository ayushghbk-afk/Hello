.class public final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->G(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

.field public final synthetic c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    iput-object p2, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 2
    .line 3
    const-string v1, "Matrix.ProcessSupervisor.Service"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->f(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Lo/e74;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0, v3, v4, v5}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-static {v1, v0, v4, v3}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy;->g:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy$a;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$RemoteProcessLifecycleProxy$a;->c(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "KILL: ["

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->b()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x2d

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->c:Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "] X ["

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x5d

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 131
    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->a(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
