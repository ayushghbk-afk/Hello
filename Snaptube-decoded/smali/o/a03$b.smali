.class public Lo/a03$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a03$b$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/Queue;

.field public c:Z

.field public final d:Ljava/util/Queue;

.field public e:Ljava/util/Queue;

.field public final synthetic f:Lo/a03;


# direct methods
.method public constructor <init>(Lo/a03;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/a03$b;->f:Lo/a03;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/a03$b;->d:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/a03$b;->b:Ljava/util/Queue;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lo/a03$b;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo/a03$b;->e:Ljava/util/Queue;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Lo/a03$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a03$b;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/a03$b;->d:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/a03$b$a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/a03$b$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/a03$b$a;-><init>(Lo/a03$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput p1, v0, Lo/a03$b$a;->a:I

    .line 22
    .line 23
    iput-object p2, v0, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lo/a03$b;->e:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/a03$b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lo/a03$b$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lo/a03$b$a;->c:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v0, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v0, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    iput v1, v0, Lo/a03$b$a;->d:I

    .line 47
    .line 48
    iget-object v1, v0, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lo/a03$b$a;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lo/a03$b$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    iput-object v1, v0, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lo/a03$b;->f(Lo/a03$b$a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lo/a03$b;->a(ILcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Lo/a03$b$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/a03$b;->e(Lo/a03$b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lo/a03$b$a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lo/a03$b$a;->c:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p1, Lo/a03$b$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p1, Lo/a03$b$a;->a:I

    .line 8
    .line 9
    iput-object v0, p1, Lo/a03$b$a;->f:Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;

    .line 10
    .line 11
    iget-object v0, p0, Lo/a03$b;->d:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized e(Lo/a03$b$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/a03$b;->e:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final f(Lo/a03$b$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/a03$b;->b:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    :goto_0
    iget-boolean v0, p0, Lo/a03$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lo/a03$b;->e:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/a03$b;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :goto_1
    iget-object v0, p0, Lo/a03$b;->b:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lo/a03$b;->b:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/a03$b$a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v1, v0, Lo/a03$b$a;->a:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->n()V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lo/a03$b;->c:Z

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->n()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo/r8d;->h()Lo/g37;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lo/r8d;->e()Lo/u6d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    invoke-static {}, Lo/r8d;->e()Lo/u6d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lo/u6d;->g()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->n()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lo/a03$b$a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object v1, v0, Lo/a03$b$a;->c:[Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    array-length v1, v1

    .line 115
    if-lez v1, :cond_8

    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lo/a03$b$a;->c:[Ljava/lang/String;

    .line 123
    .line 124
    array-length v5, v4

    .line 125
    :goto_2
    if-ge v2, v5, :cond_7

    .line 126
    .line 127
    aget-object v6, v4, v2

    .line 128
    .line 129
    invoke-static {v6}, Lo/d03;->r(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-array v2, v2, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v9, v1

    .line 152
    check-cast v9, [Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v0, Lo/a03$b$a;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    xor-int/lit8 v6, v1, 0x1

    .line 161
    .line 162
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget v7, v0, Lo/a03$b$a;->d:I

    .line 167
    .line 168
    iget-object v8, v0, Lo/a03$b$a;->b:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->j(ZZILjava/lang/String;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lo/a03$b;->d(Lo/a03$b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :catch_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_4
    monitor-exit p0

    .line 186
    throw v0

    .line 187
    :cond_a
    return-void
.end method
