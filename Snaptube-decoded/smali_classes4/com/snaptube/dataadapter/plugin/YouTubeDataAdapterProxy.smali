.class Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;
.super Lcom/snaptube/dataadapter/plugin/TraceAndTrackProxy;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy$Factory;
    }
.end annotation


# static fields
.field private static ADAPTER_API:Ljava/lang/String; = "adapterApi"

.field private static ADAPTER_WEB:Ljava/lang/String; = "adapterWeb"

.field private static VERSION_5_0_0:I = 0x4c4b40


# instance fields
.field private mApiAdapter:Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;

.field private mSession:Lcom/snaptube/dataadapter/youtube/SessionStore;

.field private mWebAdapter:Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;Lcom/snaptube/dataadapter/youtube/SessionStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snaptube/dataadapter/plugin/TraceAndTrackProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;->mWebAdapter:Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;->mApiAdapter:Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;->mSession:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;->VERSION_5_0_0:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/dh1;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lo/oc8;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo/inc;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/snaptube/dataadapter/model/AdapterResult;->create(Ljava/lang/Object;)Lcom/snaptube/dataadapter/model/AdapterResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->reset()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;->mWebAdapter:Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;

    .line 41
    .line 42
    sget-object v0, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;->ADAPTER_WEB:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/snaptube/dataadapter/plugin/TraceAndTrackProxy;->invokeWithTrack(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->reset()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/snaptube/dataadapter/plugin/TraceAndTrackProxy;->isInterrupted(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;->mSession:Lcom/snaptube/dataadapter/youtube/SessionStore;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/youtube/SessionStore;->isYoutubeLogin()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :try_start_3
    iget-object v1, p0, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;->mApiAdapter:Lcom/snaptube/dataadapter/IBaseYouTubeDataAdapter;

    .line 67
    .line 68
    sget-object v2, Lcom/snaptube/dataadapter/plugin/YouTubeDataAdapterProxy;->ADAPTER_API:Ljava/lang/String;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/snaptube/dataadapter/plugin/TraceAndTrackProxy;->invokeWithTrace(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->reset()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_1
    :try_start_4
    throw p1

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    throw p1

    .line 86
    :cond_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :goto_1
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->reset()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
