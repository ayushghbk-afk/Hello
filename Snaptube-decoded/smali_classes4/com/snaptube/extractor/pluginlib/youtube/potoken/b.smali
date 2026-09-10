.class public final Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yd8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/extractor/pluginlib/youtube/potoken/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;

.field public static final b:Lo/wk5;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Lo/xd8;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Landroid/util/LruCache;

.field public static i:Lo/ae8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;

    .line 7
    .line 8
    new-instance v0, Lo/so0;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/so0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->b:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Landroid/util/LruCache;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->h:Landroid/util/LruCache;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->j()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lo/xd8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->f(Lo/xd8;)V

    return-void
.end method

.method public static synthetic d(Lo/xd8;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->h(Lo/xd8;)V

    return-void
.end method

.method public static final f(Lo/xd8;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static final h(Lo/xd8;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/og2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/ae8;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    xor-int/2addr v1, v0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->h:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/ae8;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->i:Lo/ae8;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    invoke-static {}, Lo/be8;->b()Lo/ae8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object p1, v2, Lo/ae8;->c:Ljava/lang/String;

    .line 40
    .line 41
    sput-object p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v2, Lo/ae8;->b:Ljava/lang/String;

    .line 44
    .line 45
    sput-object p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->i:Lo/ae8;

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    sget-boolean v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x3

    .line 67
    if-ge v2, v3, :cond_6

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->g(Ljava/lang/String;Z)Lo/ae8;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    instance-of v1, p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/BadWebViewException;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    sput-boolean v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->c:Z

    .line 80
    .line 81
    :cond_5
    throw p1

    .line 82
    :cond_6
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 83
    .line 84
    const-string v0, "fail times reach max"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_7
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 91
    .line 92
    const-string v0, "WebView not work"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->f:Lo/xd8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lo/to0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo/to0;-><init>(Lo/xd8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->f:Lo/xd8;

    .line 19
    .line 20
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->i:Lo/ae8;

    .line 21
    .line 22
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->h:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lo/be8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final g(Ljava/lang/String;Z)Lo/ae8;
    .locals 7

    .line 1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b$a;->a:Lcom/snaptube/extractor/pluginlib/youtube/potoken/b$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->f:Lo/xd8;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lo/xd8;->isExpired()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 26
    :goto_1
    if-eqz p2, :cond_6

    .line 27
    .line 28
    new-instance v1, Lo/zd8;

    .line 29
    .line 30
    const-string v2, "bot_guard"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lo/zd8;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Lo/zd8;->g()V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->f:Lo/xd8;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v5, Lo/uo0;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lo/uo0;-><init>(Lo/xd8;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lo/pya;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 55
    .line 56
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView;->f:Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;

    .line 57
    .line 58
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "getAppContext(...)"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/PoTokenWebView$a;->k(Landroid/content/Context;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lo/xd8;

    .line 76
    .line 77
    sput-object v4, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->f:Lo/xd8;

    .line 78
    .line 79
    sget-object v4, Lo/iuc;->a:Lo/iuc;

    .line 80
    .line 81
    invoke-virtual {v4}, Lo/iuc;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lo/xhb;->a:Lo/xhb;

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v4

    .line 95
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    :try_start_3
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->f:Lo/xd8;

    .line 112
    .line 113
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v4

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object v5, p1

    .line 124
    :goto_3
    invoke-interface {v4, v5}, Lo/xd8;->j(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    sput-object v4, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->e:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "BotGuardPoTokenProvider"

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "getWebClientPoToken: "

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, " => "

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v6, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v4, v5}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lo/xhb;->a:Lo/xhb;

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    goto :goto_5

    .line 175
    :goto_4
    :try_start_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_5
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_4

    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sub-long/2addr v4, v2

    .line 196
    invoke-virtual {v1, v4, v5}, Lo/zd8;->h(J)V

    .line 197
    .line 198
    .line 199
    const-string v1, "BotGuardPoTokenProvider"

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "po token generate cost: "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lo/iy5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    sub-long/2addr p1, v2

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "potoken generate: "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    sget-object v3, Lo/bza;->a:Lo/bza;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lo/bza;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v1, p1, p2, v2, v3}, Lo/zd8;->e(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    sub-long/2addr p1, v2

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "generator obtain: "

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget-object v3, Lo/bza;->a:Lo/bza;

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Lo/bza;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, p1, p2, v2, v3}, Lo/zd8;->e(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 301
    .line 302
    .line 303
    throw v4

    .line 304
    :cond_6
    :goto_6
    new-instance v1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b$b;

    .line 305
    .line 306
    sget-object v2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->f:Lo/xd8;

    .line 307
    .line 308
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v3}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-direct {v1, v2, v3, v4, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    .line 328
    monitor-exit v0

    .line 329
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b$b;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b$b;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    new-instance v1, Lo/ae8;

    .line 342
    .line 343
    invoke-direct {v1, v0, p2}, Lo/ae8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->i:Lo/ae8;

    .line 347
    .line 348
    if-eqz p1, :cond_8

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_7

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_7
    sget-object p2, Lcom/snaptube/extractor/pluginlib/youtube/potoken/b;->h:Landroid/util/LruCache;

    .line 358
    .line 359
    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_7
    invoke-static {v1}, Lo/be8;->d(Lo/ae8;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :goto_8
    monitor-exit v0

    .line 367
    throw p1
.end method
