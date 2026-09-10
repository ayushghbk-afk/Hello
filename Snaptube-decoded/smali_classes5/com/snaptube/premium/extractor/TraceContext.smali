.class public Lcom/snaptube/premium/extractor/TraceContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/extractor/TraceContext$a;
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
            "Lcom/snaptube/premium/extractor/TraceContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enable:Z

.field private id:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snaptube/premium/extractor/TraceContext$a;",
            ">;"
        }
    .end annotation
.end field

.field private savedSize:I


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
    sput-object v0, Lcom/snaptube/premium/extractor/TraceContext;->traceContextThreadLocal:Ljava/lang/ThreadLocal;

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
    iput-object v0, p0, Lcom/snaptube/premium/extractor/TraceContext;->items:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/snaptube/premium/extractor/TraceContext;->id:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/snaptube/premium/extractor/TraceContext;->savedSize:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/snaptube/premium/extractor/TraceContext;->enable:Z

    .line 19
    .line 20
    return-void
.end method

.method private static add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->current()Lcom/snaptube/premium/extractor/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/snaptube/premium/extractor/TraceContext;->enable:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snaptube/premium/extractor/TraceContext;->items:Ljava/util/List;

    .line 10
    .line 11
    new-instance v8, Lcom/snaptube/premium/extractor/TraceContext$a;

    .line 12
    .line 13
    iget v3, v0, Lcom/snaptube/premium/extractor/TraceContext;->id:I

    .line 14
    .line 15
    add-int/lit8 v2, v3, 0x1

    .line 16
    .line 17
    iput v2, v0, Lcom/snaptube/premium/extractor/TraceContext;->id:I

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
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/premium/extractor/TraceContext$a;-><init>(ILjava/lang/String;JLjava/lang/String;)V

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

.method public static begin(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->current()Lcom/snaptube/premium/extractor/TraceContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p0, v0, Lcom/snaptube/premium/extractor/TraceContext;->enable:Z

    .line 9
    .line 10
    return-void
.end method

.method public static current()Lcom/snaptube/premium/extractor/TraceContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/snaptube/premium/extractor/TraceContext;->traceContextThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/snaptube/premium/extractor/TraceContext;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/snaptube/premium/extractor/TraceContext;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/snaptube/premium/extractor/TraceContext;-><init>()V

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
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->current()Lcom/snaptube/premium/extractor/TraceContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/snaptube/premium/extractor/TraceContext;->enable:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/snaptube/premium/extractor/TraceContext;->getOriginCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 30
    .line 31
    .line 32
    const-string p0, "exception"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, Lcom/snaptube/premium/extractor/TraceContext;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snaptube/premium/extractor/TraceContext$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->current()Lcom/snaptube/premium/extractor/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/snaptube/premium/extractor/TraceContext;->items:Ljava/util/List;

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

.method public static http(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->current()Lcom/snaptube/premium/extractor/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/snaptube/premium/extractor/TraceContext;->enable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "url:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\n"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "cookie:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "headers:"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string p0, "response:"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "http_response"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/snaptube/premium/extractor/TraceContext;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static varargs log([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->current()Lcom/snaptube/premium/extractor/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/snaptube/premium/extractor/TraceContext;->enable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "log"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, Lcom/snaptube/premium/extractor/TraceContext;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/extractor/TraceContext;->traceContextThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static restore()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->current()Lcom/snaptube/premium/extractor/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/snaptube/premium/extractor/TraceContext;->savedSize:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/snaptube/premium/extractor/TraceContext;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    iget v2, v0, Lcom/snaptube/premium/extractor/TraceContext;->savedSize:I

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/snaptube/premium/extractor/TraceContext;->items:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lcom/snaptube/premium/extractor/TraceContext;->id:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, v0, Lcom/snaptube/premium/extractor/TraceContext;->id:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    iput v1, v0, Lcom/snaptube/premium/extractor/TraceContext;->savedSize:I

    .line 38
    .line 39
    return-void
.end method

.method public static save()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/snaptube/premium/extractor/TraceContext;->current()Lcom/snaptube/premium/extractor/TraceContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/snaptube/premium/extractor/TraceContext;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/snaptube/premium/extractor/TraceContext;->savedSize:I

    .line 12
    .line 13
    return-void
.end method
