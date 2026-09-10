.class Lcom/snaptube/dataadapter/plugin/YouTubeDataEngineProxy;
.super Lcom/snaptube/dataadapter/plugin/TraceAndTrackProxy;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "YouTubeDataEngineProxy"


# instance fields
.field private final mEngineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseChecker:Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;",
            ">;",
            "Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/plugin/TraceAndTrackProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataEngineProxy;->mEngineList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataEngineProxy;->mResponseChecker:Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataEngineProxy;->mEngineList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;->getEngineName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2, p2, p3}, Lcom/snaptube/dataadapter/plugin/TraceAndTrackProxy;->invokeWithTrace(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataEngineProxy;->mResponseChecker:Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 36
    .line 37
    invoke-virtual {v3, v1, p2, p3, v4}, Lcom/snaptube/dataadapter/plugin/YoutubeResponseChecker;->check(Lcom/snaptube/dataadapter/youtube/engine/YoutubeDataEngine;Ljava/lang/reflect/Method;[Ljava/lang/Object;Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object v2

    .line 46
    :goto_2
    invoke-virtual {p0, v1}, Lcom/snaptube/dataadapter/plugin/TraceAndTrackProxy;->isInterrupted(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    throw v1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p2, "Unknown error"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
