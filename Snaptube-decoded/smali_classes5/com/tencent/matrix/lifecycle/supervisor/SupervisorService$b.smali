.class public final Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;
.super Lo/gv4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/gv4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g0(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->h0(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ooa;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->e(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$b;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Matrix.ProcessSupervisor.Service"

    .line 41
    .line 42
    const-string v1, "supervisor was disabled"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public L(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ooa;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->e(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$d;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Matrix.ProcessSupervisor.Service"

    .line 41
    .line 42
    const-string v1, "supervisor was disabled"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ooa;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->e(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$a;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Matrix.ProcessSupervisor.Service"

    .line 41
    .line 42
    const-string v1, "supervisor was disabled"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h0(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Matrix.ProcessSupervisor.Service"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/ooa;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "ExplicitBackgroundOwner"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0x5d

    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v0, v5, p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->i(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "BACKGROUND: ["

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->b()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "] -> ["

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {p1, v3}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->a(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, p1, v0}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "FOREGROUND: ["

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->b()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, "] <- ["

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->b(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {p1, v3}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->a(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-array v0, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2, p1, v0}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_0
    return-void

    .line 203
    :cond_3
    :goto_1
    const-string p1, "supervisor was disabled"

    .line 204
    .line 205
    new-array v0, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v2, p1, v0}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ooa;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->j:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "Matrix.ProcessSupervisor.Service"

    .line 32
    .line 33
    const-string v1, "supervisor was disabled"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/ooa;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->j:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Matrix.ProcessSupervisor.Service"

    .line 28
    .line 29
    const-string v2, "supervisor was disabled"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :goto_1
    return-object v0
.end method

.method public r([Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Lo/dv4;)V
    .locals 3

    .line 1
    const-string v0, "tokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subordinateProxy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/ooa;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->e(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$e;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;[Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;Lo/dv4;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "Matrix.ProcessSupervisor.Service"

    .line 50
    .line 51
    const-string v0, "supervisor was disabled"

    .line 52
    .line 53
    invoke-static {p2, v0, p1}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public v(Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->j:Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/supervisor/ProcessSupervisor;->e()Lo/ooa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/ooa;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;->b:Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;->e(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$c;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b$c;-><init>(Lcom/tencent/matrix/lifecycle/supervisor/SupervisorService$b;Lcom/tencent/matrix/lifecycle/supervisor/ProcessToken;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Matrix.ProcessSupervisor.Service"

    .line 41
    .line 42
    const-string v1, "supervisor was disabled"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
