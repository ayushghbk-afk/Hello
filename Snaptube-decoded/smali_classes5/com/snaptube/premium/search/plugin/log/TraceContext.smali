.class public Lcom/snaptube/premium/search/plugin/log/TraceContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/search/plugin/log/TraceContext$a;
    }
.end annotation


# static fields
.field public static final TYPE_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final TYPE_HTTP_RESPONSE:Ljava/lang/String; = "http_response"

.field public static final TYPE_LOG:Ljava/lang/String; = "log"

.field private static final traceContextThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/snaptube/premium/search/plugin/log/TraceContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/plugin/log/TraceContext$a;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->traceContextThreadLocal:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
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
    iput-object v0, p0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->items:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->id:I

    .line 13
    .line 14
    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->current()Lcom/snaptube/premium/search/plugin/log/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->items:Ljava/util/List;

    .line 6
    .line 7
    new-instance v8, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;

    .line 8
    .line 9
    iget v3, v0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->id:I

    .line 10
    .line 11
    add-int/lit8 v2, v3, 0x1

    .line 12
    .line 13
    iput v2, v0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->id:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v2, v8

    .line 20
    move-object v4, p0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/premium/search/plugin/log/TraceContext$a;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static current()Lcom/snaptube/premium/search/plugin/log/TraceContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->traceContextThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/snaptube/premium/search/plugin/log/TraceContext;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/premium/search/plugin/log/TraceContext;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snaptube/premium/search/plugin/log/TraceContext;-><init>()V

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
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v3, "\n Caused by:\n"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "exception"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static finish(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->current()Lcom/snaptube/premium/search/plugin/log/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->current()Lcom/snaptube/premium/search/plugin/log/TraceContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/snaptube/premium/search/plugin/log/TraceContext;->items:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/search/plugin/log/TraceContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->current()Lcom/snaptube/premium/search/plugin/log/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->items:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public static http(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "http_response"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->add(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, p0}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->traceContextThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static start()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/search/plugin/log/TraceContext;->current()Lcom/snaptube/premium/search/plugin/log/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snaptube/premium/search/plugin/log/TraceContext;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
