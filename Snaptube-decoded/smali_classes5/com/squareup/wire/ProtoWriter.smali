.class public final Lcom/squareup/wire/ProtoWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ProtoWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/wire/ProtoWriter;",
        "",
        "Lo/gq0;",
        "sink",
        "<init>",
        "(Lo/gq0;)V",
        "Lokio/ByteString;",
        "value",
        "Lo/xhb;",
        "writeBytes",
        "(Lokio/ByteString;)V",
        "",
        "writeString",
        "(Ljava/lang/String;)V",
        "",
        "fieldNumber",
        "Lcom/squareup/wire/FieldEncoding;",
        "fieldEncoding",
        "writeTag",
        "(ILcom/squareup/wire/FieldEncoding;)V",
        "writeSignedVarint32$wire_runtime",
        "(I)V",
        "writeSignedVarint32",
        "writeVarint32",
        "",
        "writeVarint64",
        "(J)V",
        "writeFixed32",
        "writeFixed64",
        "Lo/gq0;",
        "Companion",
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
.field public static final Companion:Lcom/squareup/wire/ProtoWriter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sink:Lo/gq0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/wire/ProtoWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter$Companion;-><init>(Lo/b72;)V

    sput-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lo/gq0;)V
    .locals 1
    .param p1    # Lo/gq0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lo/gq0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final writeBytes(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lo/gq0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/gq0;->O(Lokio/ByteString;)Lo/gq0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lo/gq0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/gq0;->writeIntLe(I)Lo/gq0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeFixed64(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lo/gq0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/gq0;->writeLongLe(J)Lo/gq0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeSignedVarint32$wire_runtime(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lo/gq0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lo/gq0;->writeUtf8(Ljava/lang/String;)Lo/gq0;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 1
    .param p2    # Lcom/squareup/wire/FieldEncoding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeVarint32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lo/gq0;

    .line 6
    .line 7
    and-int/lit8 v1, p1, 0x7f

    .line 8
    .line 9
    or-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo/gq0;->writeByte(I)Lo/gq0;

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lo/gq0;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lo/gq0;->writeByte(I)Lo/gq0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final writeVarint64(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lo/gq0;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/gq0;->writeByte(I)Lo/gq0;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ProtoWriter;->sink:Lo/gq0;

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    invoke-interface {v0, p2}, Lo/gq0;->writeByte(I)Lo/gq0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
