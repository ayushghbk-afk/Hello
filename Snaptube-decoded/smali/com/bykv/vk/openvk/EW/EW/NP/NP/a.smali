.class public abstract Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public volatile b:Lo/yz2;

.field public final c:Lo/v6d;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

.field public volatile j:Lcom/bykv/vk/openvk/EW/EW/NP/NP/e;

.field public volatile k:Z

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/yz2;Lo/v6d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->k:Z

    .line 20
    .line 21
    sget-object v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->l:J

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->n:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->b:Lo/yz2;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->c:Lo/v6d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;IILjava/lang/String;)Lo/b03;
    .locals 7

    .line 1
    invoke-static {}, Lo/c7d;->a()Lo/c7d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/c7d;->b()Lo/y27;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo/s8d;

    .line 10
    .line 11
    invoke-direct {v1}, Lo/s8d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/e$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v1, Lo/s8d;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, v1, Lo/s8d;->a:I

    .line 25
    .line 26
    const-string v3, "HEAD"

    .line 27
    .line 28
    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    iput p4, v1, Lo/s8d;->a:I

    .line 36
    .line 37
    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f:Ljava/util/List;

    .line 38
    .line 39
    const-string v3, "Range"

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;

    .line 64
    .line 65
    iget-object v5, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const-string v5, "Connection"

    .line 74
    .line 75
    iget-object v6, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    const-string v5, "Proxy-Connection"

    .line 84
    .line 85
    iget-object v6, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    const-string v5, "Host"

    .line 94
    .line 95
    iget-object v6, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    iget-object v5, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$b;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p2, p3}, Lo/d03;->d(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-boolean p2, Lo/r8d;->g:Z

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string p2, "Cache-Control"

    .line 125
    .line 126
    const-string p3, "no-cache"

    .line 127
    .line 128
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c()Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object p4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 140
    .line 141
    if-nez p4, :cond_5

    .line 142
    .line 143
    const/4 p4, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 p4, 0x0

    .line 146
    :goto_1
    if-eqz p4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->c()Lo/b7d;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->k()Lo/b7d;

    .line 153
    .line 154
    .line 155
    :goto_2
    if-eqz p4, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->m()Lo/b7d;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->r()Lo/b7d;

    .line 162
    .line 163
    .line 164
    :goto_3
    iput-object v2, v1, Lo/s8d;->e:Ljava/util/Map;

    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->k:Z

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->k:Z

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    return-object p1

    .line 174
    :cond_8
    invoke-interface {v0, v1}, Lo/y27;->a(Lo/s8d;)Lo/b03;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(II)V
    .locals 4

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget v0, Lo/r8d;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    if-ne v1, v2, :cond_4

    .line 19
    .line 20
    :cond_1
    int-to-float p2, p2

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float p2, p2, p1

    .line 26
    .line 27
    float-to-int p1, p2

    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    if-le p1, p2, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    :cond_2
    monitor-enter p0

    .line 35
    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->n:I

    .line 36
    .line 37
    if-gt p1, p2, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->n:I

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance p1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a$a;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a$a;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lo/d03;->o(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :cond_5
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->i:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->c:Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;

    .line 8
    .line 9
    iget v0, v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu$a;->a:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/EW;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/lc/EW;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
