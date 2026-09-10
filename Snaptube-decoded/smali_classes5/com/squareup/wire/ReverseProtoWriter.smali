.class public final Lcom/squareup/wire/ReverseProtoWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ReverseProtoWriter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0012\u0018\u0000 B2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u0016\u001a\u00020\u00062!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00060\u000eH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0015\u0010*\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010(R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010;\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010>R\u0011\u0010A\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/squareup/wire/ReverseProtoWriter;",
        "",
        "<init>",
        "()V",
        "",
        "minByteCount",
        "Lo/xhb;",
        "require",
        "(I)V",
        "emitCurrentSegment",
        "Lo/gq0;",
        "sink",
        "writeTo",
        "(Lo/gq0;)V",
        "Lkotlin/Function1;",
        "Lcom/squareup/wire/ProtoWriter;",
        "Lkotlin/ParameterName;",
        "name",
        "forwardWriter",
        "block",
        "writeForward$wire_runtime",
        "(Lo/o64;)V",
        "writeForward",
        "Lokio/ByteString;",
        "value",
        "writeBytes",
        "(Lokio/ByteString;)V",
        "",
        "writeString",
        "(Ljava/lang/String;)V",
        "fieldNumber",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "writeTag",
        "(ILcom/squareup/wire/FieldEncoding;)V",
        "writeSignedVarint32$wire_runtime",
        "writeSignedVarint32",
        "writeVarint32",
        "",
        "writeVarint64",
        "(J)V",
        "writeFixed32",
        "writeFixed64",
        "Lo/zp0;",
        "tail",
        "Lo/zp0;",
        "head",
        "Lo/zp0$c;",
        "cursor",
        "Lo/zp0$c;",
        "",
        "array",
        "[B",
        "arrayLimit",
        "I",
        "forwardBuffer$delegate",
        "Lo/wk5;",
        "getForwardBuffer",
        "()Lo/zp0;",
        "forwardBuffer",
        "forwardWriter$delegate",
        "getForwardWriter",
        "()Lcom/squareup/wire/ProtoWriter;",
        "getByteCount",
        "()I",
        "byteCount",
        "Companion",
        "a",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/squareup/wire/ReverseProtoWriter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_ARRAY:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private array:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private arrayLimit:I

.field private final cursor:Lo/zp0$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forwardBuffer$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forwardWriter$delegate:Lo/wk5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private head:Lo/zp0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tail:Lo/zp0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ReverseProtoWriter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ReverseProtoWriter$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->Companion:Lcom/squareup/wire/ReverseProtoWriter$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/zp0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/zp0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lo/zp0;

    .line 10
    .line 11
    new-instance v0, Lo/zp0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/zp0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lo/zp0;

    .line 17
    .line 18
    new-instance v0, Lo/zp0$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/zp0$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lo/zp0$c;

    .line 24
    .line 25
    sget-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    .line 26
    .line 27
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 28
    .line 29
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 30
    .line 31
    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;->INSTANCE:Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Lo/wk5;

    .line 38
    .line 39
    new-instance v1, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;-><init>(Lcom/squareup/wire/ReverseProtoWriter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lo/m64;)Lo/wk5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Lo/wk5;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getForwardBuffer(Lcom/squareup/wire/ReverseProtoWriter;)Lo/zp0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lo/zp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final emitCurrentSegment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lo/zp0$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/zp0$c;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lo/zp0;

    .line 14
    .line 15
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lo/zp0;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lo/zp0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lo/zp0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lo/zp0;->E(Lo/u9a;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lo/zp0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lo/zp0;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lo/zp0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lo/zp0;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 40
    .line 41
    return-void
.end method

.method private final getForwardBuffer()Lo/zp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/zp0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getForwardWriter()Lcom/squareup/wire/ProtoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/wire/ProtoWriter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final require(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lo/zp0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lo/zp0$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/zp0;->t(Lo/zp0$c;)Lo/zp0$c;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lo/zp0$c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/zp0$c;->a(I)J

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lo/zp0$c;

    .line 22
    .line 23
    iget-wide v0, p1, Lo/zp0$c;->e:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lo/zp0$c;->h:I

    .line 32
    .line 33
    iget-object p1, p1, Lo/zp0$c;->f:[B

    .line 34
    .line 35
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length p1, p1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lo/zp0$c;

    .line 42
    .line 43
    iget-object p1, p1, Lo/zp0$c;->f:[B

    .line 44
    .line 45
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 49
    .line 50
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lo/zp0$c;

    .line 51
    .line 52
    iget p1, p1, Lo/zp0$c;->h:I

    .line 53
    .line 54
    iput p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Check failed."

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final getByteCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lo/zp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zp0;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final writeBytes(Lokio/ByteString;)V
    .locals 4
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v2, v1}, Lokio/ByteString;->copyInto(I[BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final writeFixed32(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x4

    .line 8
    .line 9
    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x3

    .line 14
    .line 15
    and-int/lit16 v4, p1, 0xff

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x2

    .line 21
    .line 22
    ushr-int/lit8 v4, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    ushr-int/lit8 v3, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v1

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, v2, v0

    .line 44
    .line 45
    return-void
.end method

.method public final writeFixed64(J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x8

    .line 9
    .line 10
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x7

    .line 15
    .line 16
    const-wide/16 v5, 0xff

    .line 17
    .line 18
    and-long v7, p1, v5

    .line 19
    .line 20
    long-to-int v8, v7

    .line 21
    int-to-byte v7, v8

    .line 22
    aput-byte v7, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x6

    .line 25
    .line 26
    ushr-long v7, p1, v0

    .line 27
    .line 28
    and-long/2addr v7, v5

    .line 29
    long-to-int v0, v7

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v3, v4

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x5

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    ushr-long v7, p1, v4

    .line 38
    .line 39
    and-long/2addr v7, v5

    .line 40
    long-to-int v4, v7

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x4

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    ushr-long v7, p1, v4

    .line 49
    .line 50
    and-long/2addr v7, v5

    .line 51
    long-to-int v4, v7

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v3, v0

    .line 54
    .line 55
    add-int/lit8 v0, v1, -0x3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    ushr-long v7, p1, v4

    .line 60
    .line 61
    and-long/2addr v7, v5

    .line 62
    long-to-int v4, v7

    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x2

    .line 67
    .line 68
    const/16 v4, 0x28

    .line 69
    .line 70
    ushr-long v7, p1, v4

    .line 71
    .line 72
    and-long/2addr v7, v5

    .line 73
    long-to-int v4, v7

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v3, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    ushr-long v7, p1, v0

    .line 82
    .line 83
    and-long/2addr v7, v5

    .line 84
    long-to-int v0, v7

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v3, v2

    .line 87
    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    ushr-long/2addr p1, v0

    .line 91
    and-long/2addr p1, v5

    .line 92
    long-to-int p2, p1

    .line 93
    int-to-byte p1, p2

    .line 94
    aput-byte p1, v3, v1

    .line 95
    .line 96
    return-void
.end method

.method public final writeForward$wire_runtime(Lo/o64;)V
    .locals 1
    .param p1    # Lo/o64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o64;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardWriter()Lcom/squareup/wire/ProtoWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lo/zp0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo/zp0;->readByteString()Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lokio/ByteString;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final writeSignedVarint32$wire_runtime(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint64(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    :goto_0
    if-ltz v0, :cond_7

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 29
    .line 30
    iget-object v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 31
    .line 32
    add-int/2addr v0, v5

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v6, v0

    .line 35
    .line 36
    sub-int v3, v2, v0

    .line 37
    .line 38
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v9, v2

    .line 43
    move v2, v0

    .line 44
    move v0, v9

    .line 45
    :goto_1
    if-le v0, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v5, v4, :cond_0

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v6, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v6, 0x800

    .line 65
    .line 66
    if-ge v3, v6, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 73
    .line 74
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 75
    .line 76
    add-int/lit8 v6, v5, -0x1

    .line 77
    .line 78
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 79
    .line 80
    and-int/lit8 v7, v3, 0x3f

    .line 81
    .line 82
    or-int/2addr v4, v7

    .line 83
    int-to-byte v4, v4

    .line 84
    aput-byte v4, v0, v6

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x2

    .line 87
    .line 88
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 89
    .line 90
    shr-int/lit8 v3, v3, 0x6

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0xc0

    .line 93
    .line 94
    int-to-byte v3, v3

    .line 95
    aput-byte v3, v0, v5

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_2
    const v6, 0xd800

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x3f

    .line 103
    .line 104
    if-lt v3, v6, :cond_6

    .line 105
    .line 106
    const v6, 0xdfff

    .line 107
    .line 108
    .line 109
    if-le v3, v6, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    if-ltz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const v6, 0x7fffffff

    .line 120
    .line 121
    .line 122
    :goto_2
    const v8, 0xdbff

    .line 123
    .line 124
    .line 125
    if-gt v6, v8, :cond_5

    .line 126
    .line 127
    const v8, 0xdc00

    .line 128
    .line 129
    .line 130
    if-gt v8, v3, :cond_5

    .line 131
    .line 132
    const v8, 0xe000

    .line 133
    .line 134
    .line 135
    if-ge v3, v8, :cond_5

    .line 136
    .line 137
    add-int/lit8 v0, v0, -0x2

    .line 138
    .line 139
    and-int/lit16 v2, v6, 0x3ff

    .line 140
    .line 141
    shl-int/lit8 v2, v2, 0xa

    .line 142
    .line 143
    and-int/lit16 v3, v3, 0x3ff

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    const/high16 v3, 0x10000

    .line 147
    .line 148
    add-int/2addr v2, v3

    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {p0, v3}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 154
    .line 155
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 156
    .line 157
    add-int/lit8 v6, v5, -0x1

    .line 158
    .line 159
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 160
    .line 161
    and-int/lit8 v8, v2, 0x3f

    .line 162
    .line 163
    or-int/2addr v8, v4

    .line 164
    int-to-byte v8, v8

    .line 165
    aput-byte v8, v3, v6

    .line 166
    .line 167
    add-int/lit8 v6, v5, -0x2

    .line 168
    .line 169
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 170
    .line 171
    shr-int/lit8 v8, v2, 0x6

    .line 172
    .line 173
    and-int/2addr v8, v7

    .line 174
    or-int/2addr v8, v4

    .line 175
    int-to-byte v8, v8

    .line 176
    aput-byte v8, v3, v6

    .line 177
    .line 178
    add-int/lit8 v6, v5, -0x3

    .line 179
    .line 180
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 181
    .line 182
    shr-int/lit8 v8, v2, 0xc

    .line 183
    .line 184
    and-int/2addr v7, v8

    .line 185
    or-int/2addr v4, v7

    .line 186
    int-to-byte v4, v4

    .line 187
    aput-byte v4, v3, v6

    .line 188
    .line 189
    add-int/lit8 v5, v5, -0x4

    .line 190
    .line 191
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 192
    .line 193
    shr-int/lit8 v2, v2, 0x12

    .line 194
    .line 195
    or-int/lit16 v2, v2, 0xf0

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    aput-byte v2, v3, v5

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 206
    .line 207
    iget v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 208
    .line 209
    add-int/2addr v3, v5

    .line 210
    iput v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 211
    .line 212
    aput-byte v7, v0, v3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    :goto_3
    const/4 v0, 0x3

    .line 216
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 220
    .line 221
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 222
    .line 223
    add-int/lit8 v6, v5, -0x1

    .line 224
    .line 225
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 226
    .line 227
    and-int/lit8 v8, v3, 0x3f

    .line 228
    .line 229
    or-int/2addr v8, v4

    .line 230
    int-to-byte v8, v8

    .line 231
    aput-byte v8, v0, v6

    .line 232
    .line 233
    add-int/lit8 v6, v5, -0x2

    .line 234
    .line 235
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 236
    .line 237
    shr-int/lit8 v8, v3, 0x6

    .line 238
    .line 239
    and-int/2addr v7, v8

    .line 240
    or-int/2addr v4, v7

    .line 241
    int-to-byte v4, v4

    .line 242
    aput-byte v4, v0, v6

    .line 243
    .line 244
    add-int/lit8 v5, v5, -0x3

    .line 245
    .line 246
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 247
    .line 248
    shr-int/lit8 v3, v3, 0xc

    .line 249
    .line 250
    or-int/lit16 v3, v3, 0xe0

    .line 251
    .line 252
    int-to-byte v3, v3

    .line 253
    aput-byte v3, v0, v5

    .line 254
    .line 255
    :goto_4
    move v0, v2

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    return-void
.end method

.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 1
    .param p2    # Lcom/squareup/wire/FieldEncoding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag$wire_runtime(ILcom/squareup/wire/FieldEncoding;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeTo(Lo/gq0;)V
    .locals 1
    .param p1    # Lo/gq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lo/zp0;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lo/gq0;->E(Lo/u9a;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final writeVarint32(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    and-int/lit8 v3, p1, 0x7f

    .line 24
    .line 25
    or-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v1

    .line 38
    .line 39
    return-void
.end method

.method public final writeVarint64(J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint64Size$wire_runtime(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 14
    .line 15
    :goto_0
    const-wide/16 v2, -0x80

    .line 16
    .line 17
    and-long/2addr v2, p1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const-wide/16 v3, 0x7f

    .line 29
    .line 30
    and-long/2addr v3, p1

    .line 31
    const-wide/16 v5, 0x80

    .line 32
    .line 33
    or-long/2addr v3, v5

    .line 34
    long-to-int v4, v3

    .line 35
    int-to-byte v3, v4

    .line 36
    aput-byte v3, v0, v1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    ushr-long/2addr p1, v0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 43
    .line 44
    long-to-int p2, p1

    .line 45
    int-to-byte p1, p2

    .line 46
    aput-byte p1, v0, v1

    .line 47
    .line 48
    return-void
.end method
