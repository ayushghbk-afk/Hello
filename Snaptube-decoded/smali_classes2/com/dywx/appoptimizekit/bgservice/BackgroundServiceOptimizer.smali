.class public final Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/g80;

.field public final c:Lo/wk5;

.field public final d:Lo/pt;

.field public final e:Lo/wk5;

.field public final f:Ljava/util/List;

.field public final g:Lo/cr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/g80;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->b:Lo/g80;

    .line 17
    .line 18
    new-instance p2, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$notificationManager$2;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$notificationManager$2;-><init>(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->c:Lo/wk5;

    .line 28
    .line 29
    new-instance p2, Lo/pt;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lo/pt;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->d:Lo/pt;

    .line 35
    .line 36
    new-instance p1, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$poller$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$poller$2;-><init>(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->e:Lo/wk5;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Lo/si2;->b()Lo/vq1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p2, v0, p2}, Lo/roa;->b(Lkotlinx/coroutines/g;ILjava/lang/Object;)Lo/oh1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/d;->a(Lkotlin/coroutines/d;)Lo/cr1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->g:Lo/cr1;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic a(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;)Lo/g80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->b:Lo/g80;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lo/qr9;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->f:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->g:Lo/cr1;

    .line 2
    .line 3
    new-instance v3, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServices$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServices$1;-><init>(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;-><init>(Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "ServiceOptimizer"

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lo/pr9;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v6

    .line 80
    move-object v6, v2

    .line 81
    move-object v2, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->d:Lo/pt;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo/pt;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-string p1, "App is in foreground, skip service check"

    .line 95
    .line 96
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    const-string p1, "Starting background service check..."

    .line 103
    .line 104
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->b:Lo/g80;

    .line 108
    .line 109
    invoke-virtual {p1}, Lo/g80;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v2, p0

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lo/pr9;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->label:I

    .line 137
    .line 138
    invoke-virtual {v2, v6, v0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->k(Lo/pr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-ne v7, v1, :cond_5

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    move-object v10, v2

    .line 146
    move-object v2, p1

    .line 147
    move-object p1, v7

    .line 148
    move-object v7, v10

    .line 149
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, Lo/pr9;->c()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v9, "Stopping service: "

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lo/pr9;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v6}, Lo/pr9;->c()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v7, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    iput-object v8, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$checkAndStopServicesAsync$1;->label:I

    .line 201
    .line 202
    invoke-virtual {v7, p1, v6, v0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->n(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_6

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    move-object v6, v7

    .line 210
    :goto_3
    move-object p1, v2

    .line 211
    move-object v2, v6

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move-object p1, v2

    .line 214
    move-object v2, v7

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 217
    .line 218
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->f:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final h()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lo/af8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->e:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/af8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "activity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/app/ActivityManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/app/ActivityManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v3, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$isForegroundServiceRunning$1;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$isForegroundServiceRunning$1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v2, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$isForegroundServiceRunning$2;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer$isForegroundServiceRunning$2;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Lo/cq9;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 79
    .line 80
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Error checking if service is foreground: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "ServiceOptimizer"

    .line 108
    .line 109
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    return v0
.end method

.method public final k(Lo/pr9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p2, "Notification exists, keep service running"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/qr9;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/pr9;->c()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lo/qr9;->c(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/pr9;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "ServiceOptimizer"

    .line 37
    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v4, 0x21

    .line 43
    .line 44
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->h()Landroid/app/NotificationManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lo/zb7;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    array-length v4, v1

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v4, :cond_4

    .line 62
    .line 63
    aget-object v6, v1, v5

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lo/ke7;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Lo/pr9;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lo/qr9;

    .line 101
    .line 102
    invoke-virtual {p1}, Lo/pr9;->c()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v4, v5, p2}, Lo/qr9;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p2

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    invoke-static {v2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1}, Lo/pr9;->d()Lo/m64;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lo/pr9;->d()Lo/m64;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p2}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "Custom stop condition: "

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lo/qr9;

    .line 177
    .line 178
    invoke-virtual {p1}, Lo/pr9;->c()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "Custom stop condition"

    .line 183
    .line 184
    invoke-interface {v4, v5, v6}, Lo/qr9;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const-string p2, "No custom condition, stop service by default"

    .line 189
    .line 190
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    const/4 p2, 0x1

    .line 194
    :cond_6
    invoke-static {p2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-object p1

    .line 199
    :goto_4
    invoke-virtual {p1}, Lo/pr9;->c()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "Error checking notifications for "

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lo/qr9;

    .line 242
    .line 243
    invoke-interface {v0, p2}, Lo/qr9;->onError(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    invoke-static {v2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lo/pr9;->c()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "Service "

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string p2, " monitoring is disabled or not supported"

    .line 274
    .line 275
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lo/qr9;

    .line 300
    .line 301
    invoke-virtual {p1}, Lo/pr9;->c()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v3, "monitoring is disabled or not supported"

    .line 306
    .line 307
    invoke-interface {v0, v1, v3}, Lo/qr9;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    invoke-static {v2}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->b:Lo/g80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/g80;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->b:Lo/g80;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/g80;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->i()Lo/af8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lo/af8;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lo/qr9;

    .line 55
    .line 56
    invoke-interface {v1}, Lo/qr9;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->i()Lo/af8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/af8;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p3, " is not running, skip stop"

    .line 2
    .line 3
    const-string v0, "ServiceOptimizer"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/dywx/appoptimizekit/bgservice/BackgroundServiceOptimizer;->j(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Foreground Service "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lo/qr9;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Service "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, p2, v3}, Lo/qr9;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lo/qr9;

    .line 108
    .line 109
    invoke-interface {v2, p1, p2}, Lo/qr9;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p3, "on stop service: "

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_2
    const-string p2, "Unexpected error stopping service"

    .line 139
    .line 140
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_3

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lo/qr9;

    .line 158
    .line 159
    invoke-interface {p3, p1}, Lo/qr9;->onError(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :goto_4
    const-string p2, "Security exception when stopping service"

    .line 164
    .line 165
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_3

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lo/qr9;

    .line 183
    .line 184
    invoke-interface {p3, p1}, Lo/qr9;->onError(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    :goto_6
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 189
    .line 190
    return-object p1
.end method
