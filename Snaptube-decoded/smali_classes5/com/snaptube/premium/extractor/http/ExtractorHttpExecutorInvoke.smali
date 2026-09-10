.class public final Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;",
        "",
        "<init>",
        "()V",
        "",
        "httpRequestString",
        "Lcom/snaptube/video/videoextractor/net/HttpRequest;",
        "parseHttpRequestFromJson",
        "(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/net/HttpRequest;",
        "",
        "requestString",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "Ljava/io/InputStream;",
        "requestStream",
        "(Ljava/lang/String;)Ljava/io/InputStream;",
        "Lo/mm7;",
        "okHttpExecutor$delegate",
        "Lo/wk5;",
        "getOkHttpExecutor",
        "()Lo/mm7;",
        "okHttpExecutor",
        "Companion",
        "a",
        "snaptube_classicNormalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExtractorHttpExecutorInvoke"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final okHttpExecutor$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;->Companion:Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ag3;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ag3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;->okHttpExecutor$delegate:Lo/wk5;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Lo/mm7;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;->okHttpExecutor_delegate$lambda$0()Lo/mm7;

    move-result-object v0

    return-object v0
.end method

.method private final getOkHttpExecutor()Lo/mm7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;->okHttpExecutor$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/mm7;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final okHttpExecutor_delegate$lambda$0()Lo/mm7;
    .locals 1

    .line 1
    new-instance v0, Lo/mm7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mm7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final parseHttpRequestFromJson(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/net/HttpRequest;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lo/ec4;->g()Lo/cc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lo/cc4;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snaptube/video/videoextractor/net/HttpRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "parseHttpRequestFromJson fail: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final requestStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "httpRequestString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "requestStream >> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ExtractorHttpExecutorInvoke"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;->getOkHttpExecutor()Lo/mm7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;->parseHttpRequestFromJson(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lo/mm7;->i(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "requestStream(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final requestString(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "httpRequestString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "requestString >> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ExtractorHttpExecutorInvoke"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;->getOkHttpExecutor()Lo/mm7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, p1}, Lcom/snaptube/premium/extractor/http/ExtractorHttpExecutorInvoke;->parseHttpRequestFromJson(Ljava/lang/String;)Lcom/snaptube/video/videoextractor/net/HttpRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lo/mm7;->a(Lcom/snaptube/video/videoextractor/net/HttpRequest;)Lo/jl4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lo/ec4;->g()Lo/cc4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/snaptube/extractor/pluginlib/network/HostAppHttpExecutor;->f(Lo/cc4;Lo/jl4;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "responseToMap(...)"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
