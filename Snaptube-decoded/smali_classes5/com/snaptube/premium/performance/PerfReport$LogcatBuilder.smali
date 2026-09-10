.class final Lcom/snaptube/premium/performance/PerfReport$LogcatBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gy7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/snaptube/premium/performance/PerfReport$LogcatBuilder",
        "Lo/gy7;",
        "",
        "tag",
        "log",
        "(Ljava/lang/String;)Lo/gy7;",
        "Lo/bd5;",
        "a",
        "Lo/bd5;",
        "data",
        "b",
        "child",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lo/bd5;

.field public final b:Lo/bd5;


# virtual methods
.method public log(Ljava/lang/String;)Lo/gy7;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/performance/PerfReport$LogcatBuilder;->b:Lo/bd5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/bd5;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snaptube/premium/performance/PerfReport$LogcatBuilder;->a:Lo/bd5;

    .line 15
    .line 16
    const-string v1, "child"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/snaptube/premium/performance/PerfReport$LogcatBuilder;->b:Lo/bd5;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lo/bd5;->r(Ljava/lang/String;Lo/oc5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/performance/PerfReport$LogcatBuilder;->a:Lo/bd5;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
