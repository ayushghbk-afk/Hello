.class public Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$c;
    }
.end annotation


# static fields
.field public static volatile j:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;


# instance fields
.field public volatile a:Ljava/net/ServerSocket;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Lo/v6d;

.field public volatile e:Lo/u6d;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$a;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->g:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

    .line 26
    .line 27
    new-instance v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$b;-><init>(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->h:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->j:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->j:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->j:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->j:Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic e(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->a:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->a:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Lo/v6d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->d:Lo/v6d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;)Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->g:Lcom/bykv/vk/openvk/EW/EW/NP/NP/d$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs d(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_a

    .line 3
    .line 4
    array-length v1, p4

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    aget-object p1, p4, v2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->d:Lo/v6d;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    aget-object p1, p4, v2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->e:Lo/u6d;

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_4

    .line 32
    .line 33
    aget-object p1, p4, v2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    aget-object p1, p4, v2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    invoke-static {p4}, Lo/d03;->j([Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    aget-object p1, p4, v2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_6
    if-eqz p2, :cond_7

    .line 58
    .line 59
    move-object p2, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    invoke-static {p3}, Lo/f37;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/seu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    aget-object p1, p4, v2

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_8
    const-string p3, ":"

    .line 75
    .line 76
    const-string p4, "https://"

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget p3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->b:I

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "?f=1&"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget p3, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->b:I

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p3, "?"

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    const-string p2, "s"

    .line 146
    .line 147
    const-string p3, ""

    .line 148
    .line 149
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_a
    :goto_3
    return-object v0
.end method

.method public g(Lo/u6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->e:Lo/u6d;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lo/v6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->d:Lo/v6d;

    .line 2
    .line 3
    return-void
.end method

.method public i(ILjava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bykv/vk/openvk/EW/EW/NP/NP/a;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    monitor-exit v1

    .line 50
    return v0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p1
.end method

.method public k()Lo/b7d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->h:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/d;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_3
    monitor-exit v1

    .line 67
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->a:Ljava/net/ServerSocket;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/BufferedReader;

    .line 14
    .line 15
    new-instance v2, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Ping"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "OK\n"

    .line 44
    .line 45
    sget-object v3, Lo/d03;->b:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-static {v0}, Lo/d03;->q(Ljava/net/Socket;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lo/d03;->q(Ljava/net/Socket;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    invoke-static {v0}, Lo/d03;->q(Ljava/net/Socket;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public r()Lo/b7d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->a:Ljava/net/ServerSocket;

    .line 21
    .line 22
    invoke-static {v0}, Lo/d03;->p(Ljava/net/ServerSocket;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c$c;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/dZO/oIF;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/dZO/oIF;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/dZO/bTk;->lc()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->q()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "ProxyServer"

    .line 43
    .line 44
    const-string v2, "Ping error"

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->u()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lo/r8d;->a:Lo/u6d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    return v3

    .line 58
    :goto_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->u()V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MTI3LjAuMC4x"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
