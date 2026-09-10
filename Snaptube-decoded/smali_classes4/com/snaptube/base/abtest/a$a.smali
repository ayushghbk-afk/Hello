.class public final Lcom/snaptube/base/abtest/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/base/abtest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Lo/wk5;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field public final synthetic g:Lcom/snaptube/base/abtest/a;


# direct methods
.method public constructor <init>(Lcom/snaptube/base/abtest/a;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "sp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snaptube/base/abtest/a$a;->g:Lcom/snaptube/base/abtest/a;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/snaptube/base/abtest/a$a;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance p2, Lo/q;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lo/q;-><init>(Lcom/snaptube/base/abtest/a$a;Lcom/snaptube/base/abtest/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/snaptube/base/abtest/a$a;->d:Lo/wk5;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/snaptube/base/abtest/a$a;->e:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/snaptube/base/abtest/a$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/snaptube/base/abtest/a$a;->c:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/snaptube/base/abtest/a$a;Lcom/snaptube/base/abtest/a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/base/abtest/a$a;->b(Lcom/snaptube/base/abtest/a$a;Lcom/snaptube/base/abtest/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/snaptube/base/abtest/a$a;Lcom/snaptube/base/abtest/a;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/snaptube/base/abtest/a$a;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-static {p0}, Lo/q76;->z(Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v2

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v4, v1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_2
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/snaptube/base/abtest/c;->g(Ljava/lang/String;)Lcom/snaptube/base/abtest/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/snaptube/base/abtest/c$b;
    .locals 1

    .line 1
    const-string v0, "abTestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/base/abtest/a$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/a$a;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/snaptube/base/abtest/c$b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/snaptube/base/abtest/a$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/abtest/a$a;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snaptube/base/abtest/a$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snaptube/base/abtest/a$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/base/abtest/a$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/snaptube/base/abtest/a$a;->g:Lcom/snaptube/base/abtest/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/a$a;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/snaptube/base/abtest/c;->h(Ljava/util/Collection;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/snaptube/base/abtest/a$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/snaptube/base/abtest/a$a;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/snaptube/base/abtest/a$a;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/snaptube/base/abtest/c$b;)V
    .locals 1

    .line 1
    const-string v0, "abTestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/base/abtest/a$a;->c:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/a$a;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snaptube/base/abtest/a$a;->c:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/snaptube/base/abtest/a$a;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "abTestName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/base/abtest/a$a;->c:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snaptube/base/abtest/a$a;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/snaptube/base/abtest/a$a;->c:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/snaptube/base/abtest/a$a;->e:Z

    .line 25
    .line 26
    return-void
.end method
