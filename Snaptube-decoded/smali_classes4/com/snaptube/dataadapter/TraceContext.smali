.class public Lcom/snaptube/dataadapter/TraceContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/dataadapter/TraceContext$TraceItem;
    }
.end annotation


# static fields
.field public static final TYPE_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final TYPE_HTTP_RESPONSE:Ljava/lang/String; = "http_response"

.field public static final TYPE_LOG:Ljava/lang/String; = "log"

.field private static sEnable:Z

.field private static final traceContextThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/snaptube/dataadapter/TraceContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/TraceContext$TraceItem;",
            ">;"
        }
    .end annotation
.end field

.field private youTubeResponse:Lcom/snaptube/dataadapter/youtube/YouTubeResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/dataadapter/TraceContext;->traceContextThreadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/snaptube/dataadapter/TraceContext;->sEnable:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/dataadapter/TraceContext;->items:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/snaptube/dataadapter/TraceContext;->id:I

    .line 13
    .line 14
    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/snaptube/dataadapter/TraceContext;->sEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->current()Lcom/snaptube/dataadapter/TraceContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/snaptube/dataadapter/TraceContext;->items:Ljava/util/List;

    .line 10
    .line 11
    new-instance v8, Lcom/snaptube/dataadapter/TraceContext$TraceItem;

    .line 12
    .line 13
    iget v3, v0, Lcom/snaptube/dataadapter/TraceContext;->id:I

    .line 14
    .line 15
    add-int/lit8 v2, v3, 0x1

    .line 16
    .line 17
    iput v2, v0, Lcom/snaptube/dataadapter/TraceContext;->id:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object v2, v8

    .line 24
    move-object v4, p0

    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/dataadapter/TraceContext$TraceItem;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static current()Lcom/snaptube/dataadapter/TraceContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/TraceContext;->traceContextThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/snaptube/dataadapter/TraceContext;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/dataadapter/TraceContext;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snaptube/dataadapter/TraceContext;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static error(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/snaptube/dataadapter/TraceContext;->sEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/snaptube/dataadapter/TraceContext;->getOriginCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 25
    .line 26
    .line 27
    const-string p0, "exception"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/snaptube/dataadapter/TraceContext;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/dataadapter/TraceContext$TraceItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/snaptube/dataadapter/TraceContext;->current()Lcom/snaptube/dataadapter/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snaptube/dataadapter/TraceContext;->items:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method private static getOriginCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static http(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "http_response"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/dataadapter/TraceContext;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/dataadapter/TraceContext;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/dataadapter/TraceContext;->traceContextThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/snaptube/dataadapter/TraceContext;->sEnable:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getYouTubeResponse()Lcom/snaptube/dataadapter/youtube/YouTubeResponse;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/dataadapter/TraceContext;->youTubeResponse:Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public setYouTubeResponse(Lcom/snaptube/dataadapter/youtube/YouTubeResponse;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snaptube/dataadapter/TraceContext;->youTubeResponse:Lcom/snaptube/dataadapter/youtube/YouTubeResponse;

    .line 2
    .line 3
    return-void
.end method
