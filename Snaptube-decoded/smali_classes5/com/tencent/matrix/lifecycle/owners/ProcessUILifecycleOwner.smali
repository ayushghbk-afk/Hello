.class public final Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;,
        Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$CreatedStateOwner;,
        Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Landroid/app/ActivityManager;

.field public static d:[Landroid/content/pm/ActivityInfo;

.field public static final e:Landroid/os/Handler;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/WeakHashMap;

.field public static final h:Ljava/util/WeakHashMap;

.field public static final i:Ljava/util/WeakHashMap;

.field public static final j:Ljava/util/WeakHashMap;

.field public static k:Z

.field public static l:Z

.field public static final m:Lo/hp4;

.field public static final n:Lo/hp4;

.field public static final o:Lo/hp4;

.field public static p:Ljava/lang/String;

.field public static final q:Ljava/lang/Runnable;

.field public static final r:Lo/wk5;

.field public static final s:Ljava/util/HashSet;

.field public static volatile t:Z

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Z

.field public static final x:Ljava/util/List;

.field public static final y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 7
    .line 8
    sget-object v0, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->f:Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/MatrixLifecycleThread;->h()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->e:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->g:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->h:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->i:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    new-instance v0, Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->j:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    sput-boolean v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->k:Z

    .line 53
    .line 54
    sput-boolean v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->l:Z

    .line 55
    .line 56
    new-instance v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$CreatedStateOwner;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$CreatedStateOwner;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->m:Lo/hp4;

    .line 62
    .line 63
    new-instance v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->n:Lo/hp4;

    .line 69
    .line 70
    new-instance v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->o:Lo/hp4;

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    sput-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->p:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$c;->b:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$c;

    .line 82
    .line 83
    sput-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->q:Ljava/lang/Runnable;

    .line 84
    .line 85
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$componentToProcess$2;->INSTANCE:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$componentToProcess$2;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->r:Lo/wk5;

    .line 92
    .line 93
    new-instance v1, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->s:Ljava/util/HashSet;

    .line 99
    .line 100
    const-string v1, "default"

    .line 101
    .line 102
    sput-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->u:Ljava/lang/String;

    .line 103
    .line 104
    sput-boolean v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->w:Z

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->x:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    sget-object p0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->g:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;Ljava/util/WeakHashMap;Lo/o64;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->t(Ljava/util/WeakHashMap;Lo/o64;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n()Z
    .locals 10

    .line 1
    const-string v0, "Matrix.ProcessLifecycle"

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->c:Landroid/app/ActivityManager;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->c:Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "activityManager!!.appTasks"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v6, "it.taskInfo"

    .line 37
    .line 38
    const-string v7, "it"

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v8, v5

    .line 47
    check-cast v8, Landroid/app/ActivityManager$AppTask;

    .line 48
    .line 49
    sget-object v9, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->y:Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;

    .line 50
    .line 51
    invoke-static {v8, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v7, v6}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->f(Landroid/app/ActivityManager$RecentTaskInfo;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v3

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 91
    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v9, " task: "

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lo/ru8;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-array v8, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, v5, v8}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v1, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/app/ActivityManager$AppTask;

    .line 157
    .line 158
    const-string v5, "hasRunningAppTask run any"

    .line 159
    .line 160
    new-array v6, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v0, v5, v6}, Lo/w86;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v6, 0x1d

    .line 168
    .line 169
    if-lt v5, v6, :cond_6

    .line 170
    .line 171
    invoke-static {v4, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lo/uk8;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    const/16 v6, 0x17

    .line 184
    .line 185
    if-lt v5, v6, :cond_8

    .line 186
    .line 187
    invoke-static {v4, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Lo/vk8;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-lez v4, :cond_7

    .line 199
    .line 200
    :goto_2
    const/4 v4, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/4 v4, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {v4, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    const/4 v5, -0x1

    .line 214
    if-ne v4, v5, :cond_7

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    if-eqz v4, :cond_5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    const-string v4, ""

    .line 223
    .line 224
    invoke-static {v0, v3, v4, v2}, Lo/w86;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    return v1

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "NOT initialized yet"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method


# virtual methods
.method public final e(Lo/zm4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->s:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final f(Landroid/app/ActivityManager$RecentTaskInfo;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p1}, Lo/vcd;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "this.baseIntent"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->o(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Lo/wk8;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2, p2}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->o(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lo/xk8;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0, v5, p2}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->o(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-lt v0, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lo/yk8;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->o(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v4, 0x1

    .line 64
    :cond_3
    return v4
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->h:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->k:Z

    .line 11
    .line 12
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->n:Lo/hp4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;->q()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type com.tencent.matrix.lifecycle.owners.ProcessUILifecycleOwner.AsyncOwner"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->i:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->l:Z

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->o:Lo/hp4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$a;->q()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type com.tencent.matrix.lifecycle.owners.ProcessUILifecycleOwner.AsyncOwner"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->r:Lo/wk5;

    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()Lo/hp4;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->m:Lo/hp4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lo/hp4;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->o:Lo/hp4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->d:[Landroid/content/pm/ActivityInfo;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->i()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "component.className"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    sget-object v3, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->d:[Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    array-length v4, v3

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    aget-object v6, v3, v5

    .line 54
    .line 55
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-nez v6, :cond_5

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "got task info not appeared in package manager "

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v3, "Matrix.ProcessLifecycle"

    .line 94
    .line 95
    invoke-static {v3, p1, v0}, Lo/w86;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    move-object v3, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object p1, v6, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    const-string p1, "if (info == null) {\n    \u2026processName\n            }"

    .line 109
    .line 110
    invoke-static {v3, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p2, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner$b;)V
    .locals 2

    .line 1
    const-string v0, "frontBackgroundStatusCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(Lo/zm4;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->s:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[setCurrentFragmentName] fragmentName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Matrix.ProcessLifecycle"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lo/w86;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->v:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "?"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final t(Ljava/util/WeakHashMap;Lo/o64;)Ljava/lang/Object;
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p2, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    return-object p2

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    .line 10
    throw p2
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tencent/matrix/lifecycle/owners/ProcessUILifecycleOwner;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
