.class final Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J)\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010;\u001a\n :*\u0004\u0018\u000109098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010%R\u0018\u0010>\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006@"
    }
    d2 = {
        "Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;",
        "Lorg/chromium/net/UrlRequest$Callback;",
        "Lcom/snaptube/video/videoextractor/net/HttpRequest;",
        "request",
        "Lo/jn6;",
        "messageLoop",
        "<init>",
        "(Lcom/snaptube/video/videoextractor/net/HttpRequest;Lo/jn6;)V",
        "Lorg/chromium/net/UrlRequest;",
        "urlRequest",
        "Lorg/chromium/net/UrlResponseInfo;",
        "info",
        "",
        "newLocationUrl",
        "Lo/xhb;",
        "onRedirectReceived",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V",
        "onResponseStarted",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "onReadCompleted",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V",
        "onSucceeded",
        "Lorg/chromium/net/CronetException;",
        "error",
        "onFailed",
        "(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V",
        "onCanceled",
        "Lcom/snaptube/video/videoextractor/net/HttpRequest;",
        "getRequest",
        "()Lcom/snaptube/video/videoextractor/net/HttpRequest;",
        "Lo/jn6;",
        "getMessageLoop",
        "()Lo/jn6;",
        "",
        "redirectBehavior",
        "I",
        "getRedirectBehavior",
        "()I",
        "redirectTimes",
        "getRedirectTimes",
        "Lo/jl4;",
        "response",
        "Lo/jl4;",
        "getResponse",
        "()Lo/jl4;",
        "",
        "callbackError",
        "Ljava/lang/Throwable;",
        "getCallbackError",
        "()Ljava/lang/Throwable;",
        "setCallbackError",
        "(Ljava/lang/Throwable;)V",
        "Ljava/io/ByteArrayOutputStream;",
        "bytesReceived",
        "Ljava/io/ByteArrayOutputStream;",
        "Ljava/nio/channels/WritableByteChannel;",
        "kotlin.jvm.PlatformType",
        "receiveChannel",
        "Ljava/nio/channels/WritableByteChannel;",
        "ttl",
        "firstLocation",
        "Ljava/lang/String;",
        "extractor-plugin-lib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final bytesReceived:Ljava/io/ByteArrayOutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callbackError:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageLoop:Lo/jn6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receiveChannel:Ljava/nio/channels/WritableByteChannel;

.field private final redirectBehavior:I

.field private final redirectTimes:I

.field private final request:Lcom/snaptube/video/videoextractor/net/HttpRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final response:Lo/jl4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ttl:I


# direct methods
.method public constructor <init>(Lcom/snaptube/video/videoextractor/net/HttpRequest;Lo/jn6;)V
    .locals 1
    .param p1    # Lcom/snaptube/video/videoextractor/net/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/jn6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageLoop"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->request:Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->messageLoop:Lo/jn6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getFollowRedirectBehavior()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->redirectBehavior:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x15

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->redirectTimes:I

    .line 32
    .line 33
    new-instance p2, Lo/jl4;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p2, v0}, Lo/jl4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 40
    .line 41
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 53
    .line 54
    iput p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->ttl:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getCallbackError()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->callbackError:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageLoop()Lo/jn6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->messageLoop:Lo/jn6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedirectBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->redirectBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRedirectTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->redirectTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequest()Lcom/snaptube/video/videoextractor/net/HttpRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->request:Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lo/jl4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->messageLoop:Lo/jn6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/jn6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/chromium/net/CronetException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "urlRequest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "error"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->callbackError:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->messageLoop:Lo/jn6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/jn6;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "urlRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "byteBuffer"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    .line 20
    .line 21
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "urlRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newLocationUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lo/wf3;->a()Ljava/net/CookieManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    nop

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->firstLocation:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p3, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->firstLocation:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->redirectBehavior:I

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p3, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p3, v0}, Lo/jl4;->n(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lo/ol4;->a(Ljava/util/Map;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p3, p2}, Lo/jl4;->a(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    iget v1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->ttl:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    iput v1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->ttl:I

    .line 80
    .line 81
    if-lez v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 99
    .line 100
    new-instance v1, Ljava/net/URL;

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p2

    .line 118
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->callbackError:Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    new-instance p2, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p3, "redirect follow up loop"

    .line 137
    .line 138
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->callbackError:Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    invoke-static {p3}, Lo/ol4;->p(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->request:Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, p3}, Lo/me3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Ljava/io/IOException;

    .line 163
    .line 164
    const-string p3, "redirect require login"

    .line 165
    .line 166
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->callbackError:Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-instance p2, Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;

    .line 180
    .line 181
    const-string p3, "exceed max redirection"

    .line 182
    .line 183
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->firstLocation:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {p2, p3, v0}, Lcom/snaptube/video/videoextractor/exception/HttpRedirectException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->callbackError:Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "urlRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lo/jl4;->n(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lo/jl4;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lo/ol4;->a(Ljava/util/Map;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Lo/jl4;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x4000

    .line 43
    .line 44
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3
    .param p1    # Lorg/chromium/net/UrlRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "urlRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "info"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->request:Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->isAllowErrorHttpCode()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v1, "Content-Type"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {p1}, Lo/ol4;->q(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo/jl4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lo/ol4;->o(ILjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lo/ol4;->a(Ljava/util/Map;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, v0, p2}, Lo/xk4;->a(ILjava/lang/String;Ljava/util/List;)Lcom/snaptube/extractor/pluginlib/common/HttpException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lo/jl4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lo/ol4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "UTF-8"

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->request:Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMaxBodySize()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string v0, "HEAD"

    .line 88
    .line 89
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->request:Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/snaptube/video/videoextractor/net/HttpRequest;->getMethod()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v0, v1, v2}, Lo/dla;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lo/jl4;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->bytesReceived:Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lo/jl4;->k([B)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->response:Lo/jl4;

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lo/jl4;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    :try_start_2
    invoke-static {}, Lo/wf3;->a()Ljava/net/CookieManager;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ljava/net/URI;

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, v0, p2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :catchall_1
    :try_start_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->callbackError:Ljava/lang/Throwable;

    .line 177
    .line 178
    :cond_5
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->messageLoop:Lo/jn6;

    .line 179
    .line 180
    invoke-virtual {p1}, Lo/jn6;->b()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final setCallbackError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/network/CronetHttpExecutor$CallBack;->callbackError:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method
