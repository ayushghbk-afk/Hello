.class public Lo/i5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public a:Lo/hw4;


# direct methods
.method public constructor <init>(Lo/hw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/i5b;->a:Lo/hw4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/snaptube/premium/search/plugin/log/TraceSearchException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/vya;->a(Ljava/lang/Throwable;Lcom/snaptube/premium/search/plugin/log/SearchError;)Lcom/snaptube/premium/search/plugin/log/SearchException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;-><init>(Lcom/snaptube/premium/search/plugin/log/SearchException;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/snaptube/premium/search/plugin/log/TraceSearchException;->setTraceItems(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->start()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Start "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/i5b;->a:Lo/hw4;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p1}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->finish(I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    :try_start_1
    invoke-static {p2}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->error(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lo/i5b;->a(Ljava/lang/Throwable;)Lcom/snaptube/premium/search/plugin/log/TraceSearchException;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-static {p1}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->finish(I)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method
