.class public final Landroidx/window/embedding/EmbeddingCompat$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingCompat$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "c",
        "()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "",
        "e",
        "()Z",
        "b",
        "DEBUG",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/embedding/EmbeddingCompat$a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    const-class v0, Landroidx/window/embedding/EmbeddingCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    new-instance v2, Lo/s23;

    .line 16
    .line 17
    invoke-direct {v2}, Lo/s23;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    .line 31
    return-object v0
.end method

.method private static final d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lo/xhb;
    .locals 0

    .line 1
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingCompat$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, Landroidx/window/embedding/EmbeddingCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 16
    .line 17
    new-instance v2, Lo/un1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lo/un1;-><init>(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getWindowExtensions()"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Lo/un1;Landroidx/window/extensions/WindowExtensions;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$a;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingCompat$a;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 7

    .line 1
    const-string v0, "EmbeddingCompat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Landroidx/window/embedding/EmbeddingCompat;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 13
    .line 14
    new-instance v4, Lo/un1;

    .line 15
    .line 16
    invoke-direct {v4, v2}, Lo/un1;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "getWindowExtensions()"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, v4, v5}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;-><init>(Ljava/lang/ClassLoader;Lo/un1;Landroidx/window/extensions/WindowExtensions;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v2, "Stub Extension"

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    const-string v2, "Embedding extension version not found"

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return v1
.end method
