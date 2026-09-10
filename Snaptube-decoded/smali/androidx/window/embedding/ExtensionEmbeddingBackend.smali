.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/embedding/EmbeddingBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ExtensionEmbeddingBackend$a;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$b;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$c;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$d;
    }
.end annotation


# static fields
.field public static final h:Landroidx/window/embedding/ExtensionEmbeddingBackend$b;

.field public static volatile i:Landroidx/window/embedding/ExtensionEmbeddingBackend;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroidx/window/embedding/a;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Landroidx/window/embedding/ExtensionEmbeddingBackend$c;

.field public final f:Landroidx/window/embedding/ExtensionEmbeddingBackend$d;

.field public final g:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$b;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->h:Landroidx/window/embedding/ExtensionEmbeddingBackend$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/window/embedding/a;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Landroidx/window/embedding/a;

    .line 12
    .line 13
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$c;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->e:Landroidx/window/embedding/ExtensionEmbeddingBackend$c;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Landroidx/window/embedding/a;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/window/embedding/a;->b(Landroidx/window/embedding/a$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$d;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$d;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Landroidx/window/embedding/ExtensionEmbeddingBackend$d;

    .line 40
    .line 41
    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$splitSupportStatus$2;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->g:Lo/wk5;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic b(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/window/embedding/ExtensionEmbeddingBackend;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Landroidx/window/embedding/ExtensionEmbeddingBackend;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->i:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->i:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lo/t23;)V
    .locals 5

    .line 1
    const-string v0, "rule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Landroidx/window/embedding/ExtensionEmbeddingBackend$d;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$d;->c(Lo/t23;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Landroidx/window/embedding/ExtensionEmbeddingBackend$d;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, p1, v4, v2, v3}, Landroidx/window/embedding/ExtensionEmbeddingBackend$d;->b(Landroidx/window/embedding/ExtensionEmbeddingBackend$d;Lo/t23;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Landroidx/window/embedding/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend;->h()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Landroidx/window/embedding/a;->a(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Landroidx/window/embedding/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Landroidx/window/embedding/ExtensionEmbeddingBackend$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$d;->d()Lo/wz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lo/qd1;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
