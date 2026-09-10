.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 &2\u00020\u0001:\u0003&\'(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u001c\u0010$\u001a\u0008\u0018\u00010#R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "Lo/hq0;",
        "source",
        "",
        "boundary",
        "<init>",
        "(Lo/hq0;Ljava/lang/String;)V",
        "Lokhttp3/ResponseBody;",
        "response",
        "(Lokhttp3/ResponseBody;)V",
        "",
        "maxResult",
        "currentPartBytesRemaining",
        "(J)J",
        "Lokhttp3/MultipartReader$Part;",
        "nextPart",
        "()Lokhttp3/MultipartReader$Part;",
        "Lo/xhb;",
        "close",
        "()V",
        "Lo/hq0;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lokio/ByteString;",
        "dashDashBoundary",
        "Lokio/ByteString;",
        "crlfDashDashBoundary",
        "",
        "partCount",
        "I",
        "",
        "closed",
        "Z",
        "noMoreParts",
        "Lokhttp3/MultipartReader$PartSource;",
        "currentPart",
        "Lokhttp3/MultipartReader$PartSource;",
        "Companion",
        "Part",
        "PartSource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final afterBoundaryOptions:Lo/ms7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final boundary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private closed:Z

.field private final crlfDashDashBoundary:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPart:Lokhttp3/MultipartReader$PartSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dashDashBoundary:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lo/hq0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lo/ms7;->d:Lo/ms7$a;

    .line 10
    .line 11
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 12
    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "--"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x4

    .line 38
    new-array v5, v5, [Lokio/ByteString;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v2, v5, v6

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v5, v2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v4, v5, v2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v1, v5, v2

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lo/ms7$a;->d([Lokio/ByteString;)Lo/ms7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lo/ms7;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lo/hq0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lo/hq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 4
    new-instance p1, Lo/zp0;

    invoke-direct {p1}, Lo/zp0;-><init>()V

    .line 5
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lo/zp0;->E0(Ljava/lang/String;)Lo/zp0;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lo/zp0;->E0(Ljava/lang/String;)Lo/zp0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lo/zp0;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 8
    new-instance p1, Lo/zp0;

    invoke-direct {p1}, Lo/zp0;-><init>()V

    .line 9
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lo/zp0;->E0(Ljava/lang/String;)Lo/zp0;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lo/zp0;->E0(Ljava/lang/String;)Lo/zp0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/zp0;->readByteString()Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lo/hq0;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lo/hq0;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lo/ms7;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lo/ms7;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lo/hq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lo/hq0;->require(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/hq0;->D()Lo/zp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/zp0;->e(Lokio/ByteString;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 32
    .line 33
    invoke-interface {v0}, Lo/hq0;->D()Lo/zp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "boundary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/u9a;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 20
    .line 21
    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v5}, Lo/hq0;->h(JLokio/ByteString;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 30
    .line 31
    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lokio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    invoke-interface {v0, v3, v4}, Lo/hq0;->skip(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 43
    .line 44
    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 53
    .line 54
    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lokio/ByteString;

    .line 55
    .line 56
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v3, v3

    .line 61
    invoke-interface {v0, v3, v4}, Lo/hq0;->skip(J)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    :goto_2
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 66
    .line 67
    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lo/ms7;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Lo/hq0;->t0(Lo/ms7;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, -0x1

    .line 74
    const-string v5, "unexpected characters after boundary"

    .line 75
    .line 76
    if-eq v3, v4, :cond_7

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    if-eq v3, v1, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v3, v4, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eq v3, v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string v1, "expected at least 1 part"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 109
    .line 110
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    .line 118
    .line 119
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 120
    .line 121
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lo/hq0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    .line 136
    .line 137
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 138
    .line 139
    invoke-static {v1}, Lo/wm7;->d(Lo/u9a;)Lo/hq0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lo/hq0;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    .line 149
    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lo/hq0;

    .line 154
    .line 155
    invoke-interface {v0, v5, v6}, Lo/hq0;->skip(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "closed"

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method
