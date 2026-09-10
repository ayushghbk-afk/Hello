.class public final Lo/r43$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo/b69;

.field public final b:Ljava/util/Map;

.field public c:Lo/br4;

.field public d:Lo/c74;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lo/r43$b;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lo/r43;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/r43$b;->c:Lo/br4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/r43;

    .line 6
    .line 7
    iget-object v2, p0, Lo/r43$b;->a:Lo/b69;

    .line 8
    .line 9
    invoke-static {v0}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lo/r43$b;->b:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v0, v3, v4}, Lo/r43;-><init>(Lo/b69;Lo/br4;Ljava/util/Map;Lo/b72;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/r43$b;->d:Lo/c74;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo/r43;->a(Lo/r43;Lo/c74;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4}, Lo/r43;->b(Lo/r43;Lo/r43$e;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "IMixedListDelegate should not be null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final b(IILjava/lang/Class;)Lo/r43$b;
    .locals 3

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/r43$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Lo/r43$d;

    .line 13
    .line 14
    invoke-direct {v2, p1, p1, p2, p3}, Lo/r43$d;-><init>(IIILjava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(IILo/e74;)Lo/r43$b;
    .locals 3

    .line 1
    const-string v0, "generator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo/r43$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Lo/r43$b$a;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3}, Lo/r43$b$a;-><init>(IILo/e74;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Lo/b69;)Lo/r43$b;
    .locals 1

    .line 1
    const-string v0, "baseFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/r43$b;->a:Lo/b69;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lo/br4;)Lo/r43$b;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/r43$b;->c:Lo/br4;

    .line 7
    .line 8
    return-object p0
.end method
