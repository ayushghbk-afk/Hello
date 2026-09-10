.class public final Lcom/snaptube/extractor/pluginlib/sites/youtube/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static m:Ljava/util/Map;

.field public static final n:Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

.field public static o:Z

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

.field public f:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/lang/String;

.field public final i:Lo/gf2;

.field public final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public k:Z

.field public l:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->m:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->n:Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->o:Z

    .line 19
    .line 20
    const-string v0, "9f4cc5e4"

    .line 21
    .line 22
    invoke-static {v0}, Lo/cuc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->p:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Lo/be1;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/be1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->i:Lo/gf2;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->k:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->l:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static i()Lcom/snaptube/extractor/pluginlib/sites/youtube/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/a;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/cuc;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->n:Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Lo/cuc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-boolean v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "9f4cc5e4"

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->m:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;

    .line 35
    .line 36
    invoke-static {p0}, Lo/cuc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->m:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "deobfuscateSignature by WebView failed, fallback to JS: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "YoutubeJavaScriptPlayerManager"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lo/iy5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    return-object p1

    .line 34
    :catch_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "deobfuscateSignature failed by WebView: "

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->e:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "deobfuscate"

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, v0, p2}, Lo/sa5;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->s()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 38
    .line 39
    const-string v0, "Could not run signature parameter deobfuscation JavaScript function"

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, ""

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->l:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->g(Ljava/lang/String;)Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->k(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lo/k88;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lo/k88;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->l:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->r()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->l:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->k(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lo/ecc;->i()Lo/tp4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "__sig_deobfuscate"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, v1, v0

    .line 69
    .line 70
    invoke-interface {p1, v2, v3, v1}, Lo/tp4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Lo/ecc;->i()Lo/tp4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v3, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->l:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->l:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->q(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x2

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v5, v0

    .line 99
    .line 100
    aput-object p2, v5, v1

    .line 101
    .line 102
    invoke-interface {p1, v2, v3, v5}, Lo/tp4;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 114
    .line 115
    const-string p2, "WebViewJavaScript run return empty"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    new-instance p2, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 122
    .line 123
    const-string v0, "Could not run signature parameter deobfuscation webview function"

    .line 124
    .line 125
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->i:Lo/gf2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo/gf2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->k:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->r()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 23
    .line 24
    const-string v0, "deobfuscated param is same as obfuscated!!!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0xf

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lo/cuc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_2
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 62
    .line 63
    const-string v0, "tryLock timeout"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    new-instance p1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 76
    .line 77
    const-string v0, "tryLock interrupted"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw p1

    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->r()V
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->s()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 26
    .line 27
    const-string v2, "Could not get signature parameter deobfuscation JavaScript function"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->e:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 33
    .line 34
    throw v0

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->e:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->s()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->r()V
    :try_end_0
    .catch Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :goto_0
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 29
    .line 30
    const-string v2, "Could not get signature timestamp"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->f:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 36
    .line 37
    throw v0

    .line 38
    :goto_1
    new-instance v1, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 39
    .line 40
    const-string v2, "Could not convert signature timestamp to a number"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->f:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 46
    .line 47
    :goto_2
    return-void

    .line 48
    :goto_3
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->f:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 49
    .line 50
    throw v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->f:Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->g()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lo/kvc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-boolean v1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->k:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->s()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;

    .line 49
    .line 50
    const-string v0, "Could not run throttling parameter deobfuscation JavaScript function"

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->l:Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final q(Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/JsFuncSignature$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, ""

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v0, "parseSignatureParams isEmpty"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/snaptube/extractor/pluginlib/sites/youtube/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
