.class public final Lcom/snaptube/base/http/exception/ResponseException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/base/http/exception/ResponseException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \"2\u00060\u0001j\u0002`\u0002:\u0001#B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u001a\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008!\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/snaptube/base/http/exception/ResponseException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "throwable",
        "",
        "code",
        "",
        "msg",
        "<init>",
        "(Ljava/lang/Throwable;ILjava/lang/String;)V",
        "",
        "isServerException",
        "()Z",
        "component1",
        "()Ljava/lang/Throwable;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/snaptube/base/http/exception/ResponseException;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "I",
        "getCode",
        "Ljava/lang/String;",
        "getMsg",
        "Companion",
        "a",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snaptube/base/http/exception/ResponseException$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORBIDDEN:I = 0x193

.field private static final INTERNAL_SERVER_ERROR:I = 0x1f4

.field private static final NOT_FOUND:I = 0x194

.field private static final REQUEST_TIMEOUT:I = 0x198

.field private static final SERVICE_UNAVAILABLE:I = 0x1f7

.field private static final UNAUTHORIZED:I = 0x191


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snaptube/base/http/exception/ResponseException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snaptube/base/http/exception/ResponseException$a;-><init>(Lo/b72;)V

    sput-object v0, Lcom/snaptube/base/http/exception/ResponseException;->Companion:Lcom/snaptube/base/http/exception/ResponseException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/snaptube/base/http/exception/ResponseException;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snaptube/base/http/exception/ResponseException;->throwable:Ljava/lang/Throwable;

    .line 5
    iput p2, p0, Lcom/snaptube/base/http/exception/ResponseException;->code:I

    .line 6
    iput-object p3, p0, Lcom/snaptube/base/http/exception/ResponseException;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;ILo/b72;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snaptube/base/http/exception/ResponseException;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snaptube/base/http/exception/ResponseException;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)Lcom/snaptube/base/http/exception/ResponseException;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/snaptube/base/http/exception/ResponseException;->throwable:Ljava/lang/Throwable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/snaptube/base/http/exception/ResponseException;->code:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/snaptube/base/http/exception/ResponseException;->msg:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/snaptube/base/http/exception/ResponseException;->copy(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/snaptube/base/http/exception/ResponseException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/base/http/exception/ResponseException;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/snaptube/base/http/exception/ResponseException;->code:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/base/http/exception/ResponseException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;ILjava/lang/String;)Lcom/snaptube/base/http/exception/ResponseException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/snaptube/base/http/exception/ResponseException;

    invoke-direct {v0, p1, p2, p3}, Lcom/snaptube/base/http/exception/ResponseException;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snaptube/base/http/exception/ResponseException;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snaptube/base/http/exception/ResponseException;

    iget-object v1, p0, Lcom/snaptube/base/http/exception/ResponseException;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/snaptube/base/http/exception/ResponseException;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/snaptube/base/http/exception/ResponseException;->code:I

    iget v3, p1, Lcom/snaptube/base/http/exception/ResponseException;->code:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snaptube/base/http/exception/ResponseException;->msg:Ljava/lang/String;

    iget-object p1, p1, Lcom/snaptube/base/http/exception/ResponseException;->msg:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snaptube/base/http/exception/ResponseException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/http/exception/ResponseException;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/http/exception/ResponseException;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snaptube/base/http/exception/ResponseException;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/snaptube/base/http/exception/ResponseException;->code:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snaptube/base/http/exception/ResponseException;->msg:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isServerException()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/base/http/exception/ResponseException;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/snaptube/base/http/exception/ServerException;

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/snaptube/base/http/exception/ResponseException;->throwable:Ljava/lang/Throwable;

    iget v1, p0, Lcom/snaptube/base/http/exception/ResponseException;->code:I

    iget-object v2, p0, Lcom/snaptube/base/http/exception/ResponseException;->msg:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseException(throwable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
