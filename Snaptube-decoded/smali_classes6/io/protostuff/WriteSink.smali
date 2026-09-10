.class public abstract enum Lio/protostuff/WriteSink;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/protostuff/WriteSink;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUFFERED:Lio/protostuff/WriteSink;

.field public static final enum STREAMED:Lio/protostuff/WriteSink;

.field public static final synthetic b:[Lio/protostuff/WriteSink;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/protostuff/WriteSink$1;

    .line 2
    .line 3
    const-string v1, "BUFFERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/protostuff/WriteSink$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/protostuff/WriteSink;->BUFFERED:Lio/protostuff/WriteSink;

    .line 10
    .line 11
    new-instance v1, Lio/protostuff/WriteSink$2;

    .line 12
    .line 13
    const-string v3, "STREAMED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lio/protostuff/WriteSink$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/protostuff/WriteSink;->STREAMED:Lio/protostuff/WriteSink;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lio/protostuff/WriteSink;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lio/protostuff/WriteSink;->b:[Lio/protostuff/WriteSink;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILio/protostuff/WriteSink$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/protostuff/WriteSink;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/protostuff/WriteSink;
    .locals 1

    .line 1
    const-class v0, Lio/protostuff/WriteSink;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/protostuff/WriteSink;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/protostuff/WriteSink;
    .locals 1

    .line 1
    sget-object v0, Lio/protostuff/WriteSink;->b:[Lio/protostuff/WriteSink;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/protostuff/WriteSink;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/protostuff/WriteSink;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract drain(Lo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByte(BLo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeByteArray([BIILo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeByteArray([BLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/protostuff/WriteSink;->writeByteArray([BIILo/ykc;Lo/hn5;)Lo/hn5;

    move-result-object p1

    return-object p1
.end method

.method public abstract writeByteArrayB64([BIILo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final writeByteArrayB64([BLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/protostuff/WriteSink;->writeByteArrayB64([BIILo/ykc;Lo/hn5;)Lo/hn5;

    move-result-object p1

    return-object p1
.end method

.method public final writeDouble(DLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/protostuff/WriteSink;->writeInt64(JLo/ykc;Lo/hn5;)Lo/hn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final writeDoubleLE(DLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/protostuff/WriteSink;->writeInt64LE(JLo/ykc;Lo/hn5;)Lo/hn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final writeFloat(FLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/protostuff/WriteSink;->writeInt32(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final writeFloatLE(FLo/ykc;Lo/hn5;)Lo/hn5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/protostuff/WriteSink;->writeInt32LE(ILo/ykc;Lo/hn5;)Lo/hn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract writeInt16(ILo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt16LE(ILo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt32(ILo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt32LE(ILo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt64(JLo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeInt64LE(JLo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrAscii(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrFromDouble(DLo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrFromFloat(FLo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrFromInt(ILo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrFromLong(JLo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrUTF8(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrUTF8FixedDelimited(Ljava/lang/CharSequence;ZLo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStrUTF8VarDelimited(Ljava/lang/CharSequence;Lo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeVarInt32(ILo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeVarInt64(JLo/ykc;Lo/hn5;)Lo/hn5;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
