.class public final Lo/iw6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iw6$a;
    }
.end annotation


# static fields
.field public static final d:Lo/iw6$a;


# instance fields
.field public volatile a:Landroid/webkit/WebView;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/iw6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/iw6$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/iw6;->d:Lo/iw6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/iw6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lo/iw6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iw6;->h(Lo/iw6;)V

    return-void
.end method

.method public static synthetic b(Lo/iw6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/iw6;->g(Lo/iw6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static final g(Lo/iw6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iw6;->e()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo/iw6$b;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lo/iw6$b;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final h(Lo/iw6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/iw6;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/webkit/WebView;
    .locals 3

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-static {}, Lo/ac8;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iw6;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    const-string v1, "about:blank"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/iw6;->a:Landroid/webkit/WebView;

    .line 21
    .line 22
    return-void
.end method

.method public final e()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iw6;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/iw6;->c()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/iw6;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lo/x7a;
    .locals 6

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iw6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo/iw6;->c:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    new-instance v4, Lo/gw6;

    .line 24
    .line 25
    invoke-direct {v4, p0, p1, v2, v1}, Lo/gw6;-><init>(Lo/iw6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v4, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lo/x7a;->d:Lo/x7a$a;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 44
    .line 45
    const-string v4, "sniff timeout after 10s"

    .line 46
    .line 47
    invoke-direct {v1, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lo/x7a$a;->a(Ljava/lang/Exception;)Lo/x7a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, v3, p1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_5

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :goto_0
    :try_start_2
    new-instance p1, Lo/hw6;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lo/hw6;-><init>(Lo/iw6;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v3, p0, Lo/iw6;->c:Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_6

    .line 77
    :goto_2
    :try_start_3
    sget-object v1, Lo/x7a;->d:Lo/x7a$a;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lo/x7a$a;->a(Ljava/lang/Exception;)Lo/x7a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, v3, p1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_4
    new-instance p1, Lo/hw6;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lo/hw6;-><init>(Lo/iw6;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lo/pya;->o(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lo/x7a;->d:Lo/x7a$a;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lo/x7a$a;->a(Ljava/lang/Exception;)Lo/x7a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, v3, p1}, Lo/hm5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_6
    new-instance p1, Lo/hw6;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lo/hw6;-><init>(Lo/iw6;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lo/x7a;

    .line 125
    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    sget-object p1, Lo/x7a;->d:Lo/x7a$a;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v2, "sniff finished without result"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lo/x7a$a;->a(Ljava/lang/Exception;)Lo/x7a;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    :cond_1
    monitor-exit v0

    .line 142
    return-object p1

    .line 143
    :goto_5
    :try_start_7
    new-instance v1, Lo/hw6;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lo/hw6;-><init>(Lo/iw6;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lo/iw6;->c:Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 154
    :goto_6
    monitor-exit v0

    .line 155
    throw p1
.end method
