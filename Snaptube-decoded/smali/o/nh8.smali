.class public final Lo/nh8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nh8$a;,
        Lo/nh8$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "loader"

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
    iput-object p1, p0, Lo/nh8;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/cf5;Lo/o64;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/nh8$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lo/nh8$b;-><init>(Lo/cf5;Lo/o64;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/nh8;->a:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/nh8;->c()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "newProxyInstance(loader,\u2026row()), predicateHandler)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/nh8;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nh8;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "java.util.function.Predicate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(\"java.util.function.Predicate\")"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
