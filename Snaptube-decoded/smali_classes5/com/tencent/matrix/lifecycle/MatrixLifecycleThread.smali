.class public final Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;,
        Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$IdleSynchronousQueue;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;

.field public static final b:Lo/wk5;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lo/wk5;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 7
    .line 8
    new-instance v9, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;

    .line 9
    .line 10
    const/16 v7, 0xf

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;-><init>(IJLo/c74;Lo/e74;ILo/b72;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->a:Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;

    .line 23
    .line 24
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    sget-object v2, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$handler$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$handler$2;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->b:Lo/wk5;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v3, 0x5

    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "matrix_x_"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sput-object v1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 69
    .line 70
    new-instance v2, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$executor$2;-><init>(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->d:Lo/wk5;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->a:Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;Ljava/lang/Runnable;)Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->i(Ljava/lang/Runnable;)Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$a;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v4, 0x1e

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-lez v5, :cond_0

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "Dispatcher Thread Not Responding:\n"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "it.key.stackTrace"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    array-length v5, v4

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_1
    if-ge v6, v5, :cond_2

    .line 93
    .line 94
    aget-object v7, v4, v6

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v9, "\tat "

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "StringBuilder().apply(builderAction).toString()"

    .line 129
    .line 130
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->a:Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/tencent/matrix/lifecycle/LifecycleThreadConfig;->b()Lo/e74;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Thread;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v5, "it.key.name"

    .line 150
    .line 151
    invoke-static {v0, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v4, v0, v3, v1}, Lo/e74;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->d:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->b:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final i(Ljava/lang/Runnable;)Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread$b;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
