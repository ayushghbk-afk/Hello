.class public Lcom/snaptube/dataadapter/TraceProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;


# direct methods
.method public constructor <init>(Lcom/snaptube/dataadapter/IYouTubeDataAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/TraceProxy;->delegate:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->reset()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Start "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/snaptube/dataadapter/TraceContext;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/dataadapter/TraceProxy;->delegate:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->reset()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-static {p1}, Lcom/snaptube/dataadapter/TraceContext;->error(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->getItems()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, p3, p1, v0}, Lcom/snaptube/dataadapter/exceptions/YouTubeDataAdapterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->reset()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
