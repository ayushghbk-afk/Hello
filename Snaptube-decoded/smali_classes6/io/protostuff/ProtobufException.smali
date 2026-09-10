.class public Lio/protostuff/ProtobufException;
.super Lio/protostuff/ProtostuffException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/protostuff/ProtostuffException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/protostuff/ProtostuffException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static invalidEndTag()Lio/protostuff/ProtobufException;
    .locals 2

    .line 1
    new-instance v0, Lio/protostuff/ProtobufException;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static invalidTag()Lio/protostuff/ProtobufException;
    .locals 2

    .line 1
    new-instance v0, Lio/protostuff/ProtobufException;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static invalidWireType()Lio/protostuff/ProtobufException;
    .locals 2

    .line 1
    new-instance v0, Lio/protostuff/ProtobufException;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static malformedVarint()Lio/protostuff/ProtobufException;
    .locals 2

    .line 1
    new-instance v0, Lio/protostuff/ProtobufException;

    .line 2
    .line 3
    const-string v1, "CodedInput encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static misreportedSize()Lio/protostuff/ProtobufException;
    .locals 2

    .line 1
    new-instance v0, Lio/protostuff/ProtobufException;

    .line 2
    .line 3
    const-string v1, "CodedInput encountered an embedded string or bytes that misreported its size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static negativeSize()Lio/protostuff/ProtobufException;
    .locals 2

    .line 1
    new-instance v0, Lio/protostuff/ProtobufException;

    .line 2
    .line 3
    const-string v1, "CodedInput encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static recursionLimitExceeded()Lio/protostuff/ProtobufException;
    .locals 2

    .line 1
    new-instance v0, Lio/protostuff/ProtobufException;

    .line 2
    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInput.setRecursionLimit() to increase the depth limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static sizeLimitExceeded()Lio/protostuff/ProtobufException;
    .locals 2

    .line 1
    new-instance v0, Lio/protostuff/ProtobufException;

    .line 2
    .line 3
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInput.setSizeLimit() to increase the size limit."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static truncatedMessage()Lio/protostuff/ProtobufException;
    .locals 2

    .line 2
    new-instance v0, Lio/protostuff/ProtobufException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static truncatedMessage(Ljava/lang/Throwable;)Lio/protostuff/ProtobufException;
    .locals 2

    .line 1
    new-instance v0, Lio/protostuff/ProtobufException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1, p0}, Lio/protostuff/ProtobufException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
