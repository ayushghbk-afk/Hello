.class public final Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->o(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->g(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->n(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->k(Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;-><init>(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->f0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->k(Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/mf0;->a(Ljava/util/concurrent/CompletableFuture;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;

    .line 14
    .line 15
    const-string v0, "generate timeout"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/exception/PoTokenException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lo/lf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Object;Ljava/lang/Throwable;)Lo/xhb;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Lo/c74;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lo/c74;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/kf0;->a()Ljava/util/concurrent/CompletableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/xf0;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p2}, Lo/xf0;-><init>(Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lo/pya;->o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lo/gla;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "substring(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "window._pot_context_=arguments[0];"

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v9, 0x6

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v6, 0x3d

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v5, p1

    .line 58
    invoke-static/range {v5 .. v10}, Lo/gla;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, ";window._pot_dec_inline_="

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ";\n"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "=function(a,b){var pot=window._pot_dec_inline_(a,b);"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, "BaseJsPatchPoTokenBridge"

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ".potState(\'on_pot_call\',\'p=\'+b+\',pot=\'+pot);return pot};\n"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "window._pot_dec_=function(a){var data={};data.pot=window._pot_dec_inline_(window._pot_context_,a);return data};"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "window._pot_video_dec_=window._pot_dec_;\n"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, ".potState(\'pot_ready\',\'\');\n\n"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "toString(...)"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "js"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->m()Lkotlin/text/Regex;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lo/b86;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    invoke-interface {v0}, Lo/b86;->b()Lo/h75;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lo/f75;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0}, Lo/b86;->b()Lo/h75;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/f75;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    add-int/2addr v0, v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v2

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v6, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x7b

    .line 52
    .line 53
    if-eq v9, v10, :cond_2

    .line 54
    .line 55
    const/16 v10, 0x7d

    .line 56
    .line 57
    if-eq v9, v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    :goto_1
    if-eqz v8, :cond_3

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "substring(...)"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView$b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v0, "https://www.youtube.com/embed/{videoId}"

    .line 19
    .line 20
    const-string v1, "{videoId}"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_2
    const-string p1, "https://www.youtube.com/embed/"

    .line 29
    .line 30
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/CompletableFuture;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/extractor/pluginlib/youtube/potoken/BaseJsPatchPoTokenWebView;->o()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/yf0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p5}, Lo/yf0;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lo/zf0;

    .line 15
    .line 16
    invoke-direct {p3, p2}, Lo/zf0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lo/ag0;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lo/ag0;-><init>(Lo/c74;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lo/wf0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method
