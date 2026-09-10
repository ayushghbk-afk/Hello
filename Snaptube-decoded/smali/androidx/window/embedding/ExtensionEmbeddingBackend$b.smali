.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/ExtensionEmbeddingBackend;
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
    invoke-direct {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/embedding/EmbeddingBackend;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->d()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->e()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->d()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->h:Landroidx/window/embedding/ExtensionEmbeddingBackend$b;

    .line 30
    .line 31
    const-string v2, "applicationContext"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$b;->b(Landroid/content/Context;)Landroidx/window/embedding/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend;-><init>(Landroid/content/Context;Landroidx/window/embedding/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->d()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/embedding/a;
    .locals 7

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lo/pd3;->a:Lo/pd3;

    .line 5
    .line 6
    invoke-virtual {v2}, Lo/pd3;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Landroidx/window/embedding/ExtensionEmbeddingBackend$b;->c(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroidx/window/embedding/EmbeddingCompat;->e:Landroidx/window/embedding/EmbeddingCompat$a;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingCompat$a;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-class v3, Landroidx/window/embedding/EmbeddingBackend;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v4, Landroidx/window/embedding/EmbeddingCompat;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingCompat$a;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Landroidx/window/embedding/EmbeddingAdapter;

    .line 43
    .line 44
    new-instance v6, Lo/nh8;

    .line 45
    .line 46
    invoke-direct {v6, v3}, Lo/nh8;-><init>(Ljava/lang/ClassLoader;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Landroidx/window/embedding/EmbeddingAdapter;-><init>(Lo/nh8;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lo/un1;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lo/un1;-><init>(Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v2, v5, v6, p1}, Landroidx/window/embedding/EmbeddingCompat;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/EmbeddingAdapter;Lo/un1;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v1, v4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Failed to load embedding extension: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string p1, "No supported embedding extension found"

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method
