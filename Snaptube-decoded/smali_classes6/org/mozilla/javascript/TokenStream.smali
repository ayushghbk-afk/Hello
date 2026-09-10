.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1


# instance fields
.field private allStrings:Lorg/mozilla/javascript/ObjToIntMap;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isBinary:Z

.field private isHex:Z

.field private isOctal:Z

.field private isOldOctal:Z

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 13
    .line 14
    new-instance v1, Lorg/mozilla/javascript/ObjToIntMap;

    .line 15
    .line 16
    const/16 v2, 0x32

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 30
    .line 31
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 35
    .line 36
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 39
    .line 40
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 52
    .line 53
    const/16 p1, 0x200

    .line 54
    .line 55
    new-array p1, p1, [C

    .line 56
    .line 57
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 58
    .line 59
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez p3, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 74
    .line 75
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 76
    .line 77
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 78
    .line 79
    return-void
.end method

.method private addToString(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    aput-char p1, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 27
    .line 28
    return-void
.end method

.method private canUngetChar()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private final charAt(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 20
    .line 21
    if-lt p1, v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    sub-int/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    return v0

    .line 38
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 39
    .line 40
    aget-char p1, v0, p1

    .line 41
    .line 42
    return p1
.end method

.method private static convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "\\u"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private fillSourceBuffer()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 27
    .line 28
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 29
    .line 30
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 37
    .line 38
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 42
    .line 43
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 47
    .line 48
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    new-array v1, v1, [C

    .line 57
    .line 58
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 68
    .line 69
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    sub-int/2addr v4, v3

    .line 73
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method private getChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v0

    return v0
.end method

.method private getChar(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget p1, p1, v0

    return p1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 6
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v3, v4, :cond_1

    .line 7
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 8
    :cond_1
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v4, v3, 0x1

    .line 9
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_3

    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 13
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v0, v0, v3

    .line 15
    :goto_1
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ltz v3, :cond_5

    if-ne v3, v4, :cond_4

    if-ne v0, v5, :cond_4

    .line 16
    iput v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_0

    .line 17
    :cond_4
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 18
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 19
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    :cond_5
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_a

    .line 20
    :cond_6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    :goto_2
    const/16 v0, 0xa

    goto :goto_3

    :cond_7
    const v2, 0xfeff

    if-ne v0, v2, :cond_8

    return v0

    :cond_8
    if-eqz p1, :cond_9

    .line 21
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 22
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_2

    :cond_a
    :goto_3
    return v0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 25
    .line 26
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 37
    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 48
    .line 49
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 66
    .line 67
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 68
    .line 69
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 74
    .line 75
    aget-char v0, v0, v2

    .line 76
    .line 77
    :goto_1
    const/16 v2, 0x7f

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    if-gt v0, v2, :cond_5

    .line 82
    .line 83
    if-eq v0, v3, :cond_4

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    :cond_4
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 90
    .line 91
    :goto_2
    const/16 v0, 0xa

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const v2, 0xfeff

    .line 95
    .line 96
    .line 97
    if-ne v0, v2, :cond_6

    .line 98
    .line 99
    return v0

    .line 100
    :cond_6
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    :goto_3
    return v0
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static isAlpha(I)Z
    .locals 3

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isJSFormatChar(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static isJSSpace(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0xfeff

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public static isKeyword(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private isMarkingComment()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private markCommentStart()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 4
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 8
    .line 9
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private peekChar()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private readCDATA()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v2, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private readEntity()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    const-string v2, "msg.XML.bad.form"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private readPI()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    .line 40
    const-string v2, "msg.XML.bad.form"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private readQuotedString(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 22
    .line 23
    const-string v1, "msg.XML.bad.form"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private readXmlComment()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v2, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private skipLine()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 17
    .line 18
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForJS(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForES(Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static stringToKeywordForES(Ljava/lang/String;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x70

    .line 8
    .line 9
    const/16 v7, 0x66

    .line 10
    .line 11
    const/16 v8, 0x64

    .line 12
    .line 13
    const/16 v9, 0x63

    .line 14
    .line 15
    const/16 v10, 0x6d

    .line 16
    .line 17
    const/16 v12, 0x75

    .line 18
    .line 19
    const/16 v13, 0x61

    .line 20
    .line 21
    const/16 v14, 0x74

    .line 22
    .line 23
    const/16 v15, 0x69

    .line 24
    .line 25
    const/16 v11, 0x6e

    .line 26
    .line 27
    const/16 v3, 0x72

    .line 28
    .line 29
    const/16 v5, 0x65

    .line 30
    .line 31
    const/16 v16, 0x80

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v10, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string v1, "implements"

    .line 49
    .line 50
    :goto_0
    const/16 v3, 0x80

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    if-ne v1, v11, :cond_29

    .line 55
    .line 56
    const-string v1, "instanceof"

    .line 57
    .line 58
    const/16 v2, 0x35

    .line 59
    .line 60
    const/16 v3, 0x35

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v15, :cond_1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string v1, "interface"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-ne v1, v2, :cond_29

    .line 76
    .line 77
    if-eqz p1, :cond_29

    .line 78
    .line 79
    const-string v1, "protected"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v9, :cond_4

    .line 87
    .line 88
    if-eq v1, v8, :cond_3

    .line 89
    .line 90
    if-eq v1, v7, :cond_2

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    const-string v1, "function"

    .line 95
    .line 96
    const/16 v3, 0x6e

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    const-string v1, "debugger"

    .line 101
    .line 102
    const/16 v2, 0xa1

    .line 103
    .line 104
    const/16 v3, 0xa1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    const-string v1, "continue"

    .line 109
    .line 110
    const/16 v2, 0x7a

    .line 111
    .line 112
    const/16 v3, 0x7a

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v13, :cond_8

    .line 121
    .line 122
    if-eq v1, v5, :cond_9

    .line 123
    .line 124
    if-eq v1, v15, :cond_7

    .line 125
    .line 126
    if-eq v1, v3, :cond_5

    .line 127
    .line 128
    const/16 v2, 0x78

    .line 129
    .line 130
    if-eq v1, v2, :cond_6

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const-string v1, "private"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string v1, "extends"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const-string v1, "finally"

    .line 143
    .line 144
    const/16 v2, 0x7e

    .line 145
    .line 146
    const/16 v3, 0x7e

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_8
    if-eqz p1, :cond_9

    .line 151
    .line 152
    const-string v1, "package"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    const-string v1, "default"

    .line 156
    .line 157
    const/16 v3, 0x75

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v5, :cond_e

    .line 166
    .line 167
    if-eq v1, v10, :cond_d

    .line 168
    .line 169
    if-eq v1, v14, :cond_a

    .line 170
    .line 171
    if-eq v1, v12, :cond_b

    .line 172
    .line 173
    packed-switch v1, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_5
    const-string v1, "typeof"

    .line 179
    .line 180
    const/16 v2, 0x20

    .line 181
    .line 182
    const/16 v3, 0x20

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_6
    const-string v1, "export"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    if-eqz p1, :cond_b

    .line 191
    .line 192
    const-string v1, "static"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    if-eqz p1, :cond_c

    .line 197
    .line 198
    const-string v1, "public"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    :pswitch_7
    const-string v1, "switch"

    .line 203
    .line 204
    const/16 v3, 0x73

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_d
    const-string v1, "import"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v8, :cond_f

    .line 217
    .line 218
    const-string v1, "delete"

    .line 219
    .line 220
    const/16 v2, 0x1f

    .line 221
    .line 222
    const/16 v3, 0x1f

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_f
    if-ne v1, v3, :cond_29

    .line 227
    .line 228
    const-string v1, "return"

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    const/4 v3, 0x4

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_8
    const/4 v1, 0x2

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eq v1, v13, :cond_18

    .line 240
    .line 241
    if-eq v1, v5, :cond_16

    .line 242
    .line 243
    if-eq v1, v15, :cond_15

    .line 244
    .line 245
    const/16 v5, 0x6c

    .line 246
    .line 247
    if-eq v1, v5, :cond_14

    .line 248
    .line 249
    if-eq v1, v11, :cond_13

    .line 250
    .line 251
    if-eq v1, v2, :cond_12

    .line 252
    .line 253
    if-eq v1, v3, :cond_11

    .line 254
    .line 255
    if-eq v1, v14, :cond_10

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_10
    const-string v1, "catch"

    .line 260
    .line 261
    const/16 v2, 0x7d

    .line 262
    .line 263
    const/16 v3, 0x7d

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_11
    const-string v1, "throw"

    .line 268
    .line 269
    const/16 v2, 0x32

    .line 270
    .line 271
    const/16 v3, 0x32

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_12
    const-string v1, "super"

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_13
    const-string v1, "const"

    .line 280
    .line 281
    const/16 v2, 0x9b

    .line 282
    .line 283
    const/16 v3, 0x9b

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_14
    const-string v1, "false"

    .line 288
    .line 289
    const/16 v2, 0x2c

    .line 290
    .line 291
    const/16 v3, 0x2c

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_15
    const-string v1, "while"

    .line 296
    .line 297
    const/16 v3, 0x76

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_16
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x62

    .line 306
    .line 307
    if-ne v1, v2, :cond_17

    .line 308
    .line 309
    const-string v1, "break"

    .line 310
    .line 311
    const/16 v3, 0x79

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_17
    const/16 v2, 0x79

    .line 316
    .line 317
    if-ne v1, v2, :cond_29

    .line 318
    .line 319
    const-string v1, "yield"

    .line 320
    .line 321
    const/16 v2, 0x49

    .line 322
    .line 323
    const/16 v3, 0x49

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-ne v1, v9, :cond_19

    .line 332
    .line 333
    const-string v1, "class"

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_19
    if-ne v1, v13, :cond_29

    .line 338
    .line 339
    const-string v1, "await"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v2, 0x3

    .line 348
    if-eq v1, v9, :cond_21

    .line 349
    .line 350
    if-eq v1, v5, :cond_1f

    .line 351
    .line 352
    if-eq v1, v11, :cond_1e

    .line 353
    .line 354
    if-eq v1, v14, :cond_1c

    .line 355
    .line 356
    const/16 v7, 0x76

    .line 357
    .line 358
    if-eq v1, v7, :cond_1b

    .line 359
    .line 360
    const/16 v2, 0x77

    .line 361
    .line 362
    if-eq v1, v2, :cond_1a

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_1a
    const-string v1, "with"

    .line 367
    .line 368
    const/16 v2, 0x7c

    .line 369
    .line 370
    const/16 v3, 0x7c

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_1b
    const-string v1, "void"

    .line 375
    .line 376
    const/16 v2, 0x7f

    .line 377
    .line 378
    const/16 v3, 0x7f

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-ne v1, v5, :cond_1d

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne v1, v12, :cond_29

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-ne v1, v3, :cond_29

    .line 400
    .line 401
    const/16 v3, 0x2d

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_1d
    const/4 v2, 0x2

    .line 406
    const/16 v3, 0x73

    .line 407
    .line 408
    if-ne v1, v3, :cond_29

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-ne v1, v15, :cond_29

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/16 v2, 0x68

    .line 421
    .line 422
    if-ne v1, v2, :cond_29

    .line 423
    .line 424
    const/16 v3, 0x2b

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_1e
    const-string v1, "null"

    .line 429
    .line 430
    const/16 v2, 0x2a

    .line 431
    .line 432
    const/16 v3, 0x2a

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-ne v1, v5, :cond_20

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/16 v2, 0x73

    .line 448
    .line 449
    if-ne v1, v2, :cond_29

    .line 450
    .line 451
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/16 v2, 0x6c

    .line 456
    .line 457
    if-ne v1, v2, :cond_29

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_20
    const/4 v7, 0x2

    .line 462
    if-ne v1, v10, :cond_29

    .line 463
    .line 464
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-ne v1, v12, :cond_29

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-ne v1, v11, :cond_29

    .line 475
    .line 476
    const/16 v3, 0x80

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_21
    const/4 v7, 0x2

    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ne v1, v5, :cond_29

    .line 486
    .line 487
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v2, 0x73

    .line 492
    .line 493
    if-ne v1, v2, :cond_29

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ne v1, v13, :cond_29

    .line 500
    .line 501
    const/16 v3, 0x74

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eq v1, v7, :cond_26

    .line 510
    .line 511
    const/16 v2, 0x6c

    .line 512
    .line 513
    if-eq v1, v2, :cond_25

    .line 514
    .line 515
    if-eq v1, v11, :cond_24

    .line 516
    .line 517
    if-eq v1, v14, :cond_23

    .line 518
    .line 519
    const/16 v2, 0x76

    .line 520
    .line 521
    if-eq v1, v2, :cond_22

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_22
    const/4 v1, 0x2

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ne v1, v3, :cond_29

    .line 531
    .line 532
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-ne v1, v13, :cond_29

    .line 537
    .line 538
    const/16 v3, 0x7b

    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_23
    const/4 v1, 0x2

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/16 v2, 0x79

    .line 548
    .line 549
    if-ne v1, v2, :cond_29

    .line 550
    .line 551
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-ne v1, v3, :cond_29

    .line 556
    .line 557
    const/16 v3, 0x52

    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_24
    const/4 v1, 0x2

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/16 v2, 0x77

    .line 567
    .line 568
    if-ne v1, v2, :cond_29

    .line 569
    .line 570
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-ne v1, v5, :cond_29

    .line 575
    .line 576
    const/16 v3, 0x1e

    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_25
    const/4 v1, 0x2

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-ne v1, v14, :cond_29

    .line 585
    .line 586
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-ne v1, v5, :cond_29

    .line 591
    .line 592
    const/16 v3, 0x9a

    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_26
    const/4 v1, 0x2

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-ne v1, v3, :cond_29

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/16 v2, 0x6f

    .line 607
    .line 608
    if-ne v1, v2, :cond_29

    .line 609
    .line 610
    const/16 v3, 0x78

    .line 611
    .line 612
    goto :goto_3

    .line 613
    :pswitch_b
    const/16 v2, 0x77

    .line 614
    .line 615
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-ne v1, v7, :cond_27

    .line 620
    .line 621
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-ne v1, v15, :cond_29

    .line 626
    .line 627
    const/16 v3, 0x71

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_27
    if-ne v1, v11, :cond_28

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-ne v1, v15, :cond_29

    .line 637
    .line 638
    const/16 v3, 0x34

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_28
    const/16 v3, 0x6f

    .line 642
    .line 643
    if-ne v1, v3, :cond_29

    .line 644
    .line 645
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-ne v1, v8, :cond_29

    .line 650
    .line 651
    const/16 v3, 0x77

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_29
    :goto_1
    const/4 v1, 0x0

    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_2
    if-eqz v1, :cond_2a

    .line 657
    .line 658
    if-eq v1, v0, :cond_2a

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_2a

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    :cond_2a
    :goto_3
    if-nez v3, :cond_2b

    .line 668
    .line 669
    return v4

    .line 670
    :cond_2b
    and-int/lit16 v0, v3, 0xff

    .line 671
    .line 672
    return v0

    .line 673
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private static stringToKeywordForJS(Ljava/lang/String;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v5, 0x64

    .line 8
    .line 9
    const/16 v6, 0x63

    .line 10
    .line 11
    const/16 v7, 0x6d

    .line 12
    .line 13
    const/16 v10, 0x6f

    .line 14
    .line 15
    const/16 v11, 0x76

    .line 16
    .line 17
    const/16 v13, 0x66

    .line 18
    .line 19
    const/16 v14, 0x61

    .line 20
    .line 21
    const/16 v15, 0x69

    .line 22
    .line 23
    const/16 v2, 0x6e

    .line 24
    .line 25
    const/16 v3, 0x74

    .line 26
    .line 27
    const/16 v12, 0x72

    .line 28
    .line 29
    const/16 v8, 0x65

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/16 v16, 0x80

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    const-string v1, "synchronized"

    .line 41
    .line 42
    :goto_0
    const/16 v2, 0x80

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v7, :cond_0

    .line 51
    .line 52
    const-string v1, "implements"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v1, v2, :cond_33

    .line 56
    .line 57
    const-string v1, "instanceof"

    .line 58
    .line 59
    const/16 v2, 0x35

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v15, :cond_1

    .line 68
    .line 69
    const-string v1, "interface"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v2, 0x70

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    const-string v1, "protected"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-ne v1, v3, :cond_33

    .line 80
    .line 81
    const-string v1, "transient"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v1, v14, :cond_7

    .line 89
    .line 90
    if-eq v1, v13, :cond_6

    .line 91
    .line 92
    if-eq v1, v11, :cond_5

    .line 93
    .line 94
    if-eq v1, v6, :cond_4

    .line 95
    .line 96
    if-eq v1, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_3
    const-string v1, "debugger"

    .line 101
    .line 102
    const/16 v2, 0xa1

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    const-string v1, "continue"

    .line 107
    .line 108
    const/16 v2, 0x7a

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    const-string v1, "volatile"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const-string v1, "function"

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_7
    const-string v1, "abstract"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v14, :cond_d

    .line 127
    .line 128
    if-eq v1, v8, :cond_c

    .line 129
    .line 130
    if-eq v1, v15, :cond_b

    .line 131
    .line 132
    if-eq v1, v10, :cond_a

    .line 133
    .line 134
    if-eq v1, v12, :cond_9

    .line 135
    .line 136
    const/16 v2, 0x78

    .line 137
    .line 138
    if-eq v1, v2, :cond_8

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_8
    const-string v1, "extends"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const-string v1, "private"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const-string v1, "boolean"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    const-string v1, "finally"

    .line 152
    .line 153
    const/16 v2, 0x7e

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_c
    const-string v1, "default"

    .line 158
    .line 159
    const/16 v2, 0x75

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_d
    const-string v1, "package"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eq v1, v14, :cond_15

    .line 171
    .line 172
    if-eq v1, v8, :cond_13

    .line 173
    .line 174
    const/16 v2, 0x68

    .line 175
    .line 176
    if-eq v1, v2, :cond_12

    .line 177
    .line 178
    if-eq v1, v7, :cond_11

    .line 179
    .line 180
    if-eq v1, v10, :cond_10

    .line 181
    .line 182
    if-eq v1, v3, :cond_f

    .line 183
    .line 184
    const/16 v2, 0x75

    .line 185
    .line 186
    if-eq v1, v2, :cond_e

    .line 187
    .line 188
    packed-switch v1, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_7
    const-string v1, "typeof"

    .line 194
    .line 195
    const/16 v2, 0x20

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_8
    const-string v1, "export"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_9
    const-string v1, "switch"

    .line 204
    .line 205
    const/16 v2, 0x73

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_e
    const-string v1, "public"

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    const-string v1, "static"

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_10
    const-string v1, "double"

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_11
    const-string v1, "import"

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_12
    const-string v1, "throws"

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v5, :cond_14

    .line 234
    .line 235
    const-string v1, "delete"

    .line 236
    .line 237
    const/16 v2, 0x1f

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_14
    if-ne v1, v12, :cond_33

    .line 242
    .line 243
    const-string v1, "return"

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_15
    const-string v1, "native"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_a
    const/4 v1, 0x2

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eq v1, v14, :cond_1e

    .line 258
    .line 259
    if-eq v1, v8, :cond_1c

    .line 260
    .line 261
    if-eq v1, v15, :cond_1b

    .line 262
    .line 263
    const/16 v2, 0x6c

    .line 264
    .line 265
    if-eq v1, v2, :cond_1a

    .line 266
    .line 267
    if-eq v1, v12, :cond_19

    .line 268
    .line 269
    if-eq v1, v3, :cond_18

    .line 270
    .line 271
    packed-switch v1, :pswitch_data_2

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_b
    const-string v1, "super"

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-ne v1, v13, :cond_16

    .line 285
    .line 286
    const-string v1, "float"

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_16
    const/16 v2, 0x73

    .line 291
    .line 292
    if-ne v1, v2, :cond_33

    .line 293
    .line 294
    const-string v1, "short"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ne v1, v6, :cond_17

    .line 303
    .line 304
    const-string v1, "const"

    .line 305
    .line 306
    const/16 v2, 0x9b

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_17
    if-ne v1, v13, :cond_33

    .line 311
    .line 312
    const-string v1, "final"

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_18
    const-string v1, "catch"

    .line 317
    .line 318
    const/16 v2, 0x7d

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_19
    const-string v1, "throw"

    .line 323
    .line 324
    const/16 v2, 0x32

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_1a
    const-string v1, "false"

    .line 329
    .line 330
    const/16 v2, 0x2c

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_1b
    const-string v1, "while"

    .line 335
    .line 336
    const/16 v2, 0x76

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_1c
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v2, 0x62

    .line 345
    .line 346
    if-ne v1, v2, :cond_1d

    .line 347
    .line 348
    const-string v1, "break"

    .line 349
    .line 350
    const/16 v2, 0x79

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_1d
    const/16 v2, 0x79

    .line 355
    .line 356
    if-ne v1, v2, :cond_33

    .line 357
    .line 358
    const-string v1, "yield"

    .line 359
    .line 360
    const/16 v2, 0x49

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_1e
    const-string v1, "class"

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v5, 0x62

    .line 373
    .line 374
    if-eq v1, v5, :cond_2a

    .line 375
    .line 376
    if-eq v1, v6, :cond_28

    .line 377
    .line 378
    if-eq v1, v8, :cond_26

    .line 379
    .line 380
    const/16 v5, 0x67

    .line 381
    .line 382
    if-eq v1, v5, :cond_25

    .line 383
    .line 384
    const/16 v5, 0x6c

    .line 385
    .line 386
    if-eq v1, v5, :cond_24

    .line 387
    .line 388
    if-eq v1, v2, :cond_23

    .line 389
    .line 390
    if-eq v1, v3, :cond_21

    .line 391
    .line 392
    if-eq v1, v11, :cond_20

    .line 393
    .line 394
    const/16 v2, 0x77

    .line 395
    .line 396
    if-eq v1, v2, :cond_1f

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_1f
    const-string v1, "with"

    .line 401
    .line 402
    const/16 v2, 0x7c

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_20
    const-string v1, "void"

    .line 407
    .line 408
    const/16 v2, 0x7f

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_21
    const/4 v1, 0x3

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-ne v1, v8, :cond_22

    .line 418
    .line 419
    const/4 v2, 0x2

    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/16 v2, 0x75

    .line 425
    .line 426
    if-ne v1, v2, :cond_33

    .line 427
    .line 428
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-ne v1, v12, :cond_33

    .line 433
    .line 434
    const/16 v2, 0x2d

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_22
    const/4 v2, 0x2

    .line 439
    const/16 v3, 0x73

    .line 440
    .line 441
    if-ne v1, v3, :cond_33

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-ne v1, v15, :cond_33

    .line 448
    .line 449
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    const/16 v2, 0x68

    .line 454
    .line 455
    if-ne v1, v2, :cond_33

    .line 456
    .line 457
    const/16 v2, 0x2b

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_23
    const-string v1, "null"

    .line 462
    .line 463
    const/16 v2, 0x2a

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_24
    const-string v1, "long"

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_25
    const-string v1, "goto"

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_26
    const/4 v1, 0x3

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ne v1, v8, :cond_27

    .line 481
    .line 482
    const/4 v5, 0x2

    .line 483
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/16 v2, 0x73

    .line 488
    .line 489
    if-ne v1, v2, :cond_33

    .line 490
    .line 491
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const/16 v2, 0x6c

    .line 496
    .line 497
    if-ne v1, v2, :cond_33

    .line 498
    .line 499
    const/16 v2, 0x72

    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_27
    const/4 v5, 0x2

    .line 504
    if-ne v1, v7, :cond_33

    .line 505
    .line 506
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/16 v3, 0x75

    .line 511
    .line 512
    if-ne v1, v3, :cond_33

    .line 513
    .line 514
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-ne v1, v2, :cond_33

    .line 519
    .line 520
    :goto_1
    const/16 v2, 0x80

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_28
    const/4 v5, 0x2

    .line 525
    const/4 v1, 0x3

    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ne v1, v8, :cond_29

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/16 v2, 0x73

    .line 537
    .line 538
    if-ne v1, v2, :cond_33

    .line 539
    .line 540
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-ne v1, v14, :cond_33

    .line 545
    .line 546
    const/16 v2, 0x74

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_29
    if-ne v1, v12, :cond_33

    .line 551
    .line 552
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-ne v1, v14, :cond_33

    .line 557
    .line 558
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/16 v2, 0x68

    .line 563
    .line 564
    if-ne v1, v2, :cond_33

    .line 565
    .line 566
    goto :goto_1

    .line 567
    :cond_2a
    const-string v1, "byte"

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :pswitch_f
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eq v1, v13, :cond_30

    .line 576
    .line 577
    if-eq v1, v15, :cond_2f

    .line 578
    .line 579
    const/16 v5, 0x6c

    .line 580
    .line 581
    if-eq v1, v5, :cond_2e

    .line 582
    .line 583
    if-eq v1, v2, :cond_2d

    .line 584
    .line 585
    if-eq v1, v3, :cond_2c

    .line 586
    .line 587
    if-eq v1, v11, :cond_2b

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_2b
    const/4 v1, 0x2

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-ne v1, v12, :cond_33

    .line 597
    .line 598
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-ne v1, v14, :cond_33

    .line 603
    .line 604
    const/16 v2, 0x7b

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :cond_2c
    const/4 v1, 0x2

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const/16 v2, 0x79

    .line 614
    .line 615
    if-ne v1, v2, :cond_33

    .line 616
    .line 617
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-ne v1, v12, :cond_33

    .line 622
    .line 623
    const/16 v2, 0x52

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_2d
    const/4 v1, 0x2

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v3, 0x77

    .line 633
    .line 634
    if-ne v1, v3, :cond_33

    .line 635
    .line 636
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-ne v1, v8, :cond_33

    .line 641
    .line 642
    const/16 v2, 0x1e

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :cond_2e
    const/4 v1, 0x2

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-ne v1, v3, :cond_33

    .line 652
    .line 653
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-ne v1, v8, :cond_33

    .line 658
    .line 659
    const/16 v2, 0x9a

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_2f
    const/4 v1, 0x2

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-ne v1, v3, :cond_33

    .line 668
    .line 669
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-ne v1, v2, :cond_33

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_30
    const/4 v1, 0x2

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-ne v1, v12, :cond_33

    .line 683
    .line 684
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-ne v1, v10, :cond_33

    .line 689
    .line 690
    const/16 v2, 0x78

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :pswitch_10
    const/16 v3, 0x77

    .line 694
    .line 695
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-ne v1, v13, :cond_31

    .line 700
    .line 701
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-ne v1, v15, :cond_33

    .line 706
    .line 707
    const/16 v2, 0x71

    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_31
    if-ne v1, v2, :cond_32

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-ne v1, v15, :cond_33

    .line 717
    .line 718
    const/16 v2, 0x34

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_32
    if-ne v1, v10, :cond_33

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-ne v1, v5, :cond_33

    .line 728
    .line 729
    const/16 v2, 0x77

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_33
    :goto_2
    const/4 v1, 0x0

    .line 733
    const/4 v2, 0x0

    .line 734
    :goto_3
    if-eqz v1, :cond_34

    .line 735
    .line 736
    if-eq v1, v0, :cond_34

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_34

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    :cond_34
    :goto_4
    if-nez v2, :cond_35

    .line 746
    .line 747
    return v4

    .line 748
    :cond_35
    and-int/lit16 v0, v2, 0xff

    .line 749
    .line 750
    return v0

    .line 751
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private final substring(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sub-int/2addr p2, p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private ungetChar(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 19
    .line 20
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 33
    .line 34
    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstXMLToken()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final getLine()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v0, -0x2

    .line 3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    add-int/lit8 v2, v0, -0x2

    goto :goto_2

    .line 4
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 5
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 6
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int v2, v1, v0

    .line 8
    :cond_3
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLine(I[I)Ljava/lang/String;
    .locals 7

    .line 9
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 10
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v4, p1, -0x1

    .line 11
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v4

    .line 12
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0xa

    if-ne v4, v3, :cond_1

    add-int/lit8 v3, p1, -0x2

    .line 13
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p1, -0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez p1, :cond_5

    add-int/lit8 v4, p1, -0x1

    .line 14
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v4

    .line 15
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 16
    :goto_2
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    sub-int/2addr v4, v2

    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/4 v6, 0x1

    if-ltz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    add-int/2addr v4, v5

    aput v4, p2, v1

    .line 17
    aput v0, p2, v6

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLineno()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextXMLToken()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "msg.XML.bad.form"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 17
    .line 18
    iget-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 19
    .line 20
    const/16 v6, 0x92

    .line 21
    .line 22
    const/16 v7, 0x7b

    .line 23
    .line 24
    const/16 v8, 0x2f

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v1, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-eq v1, v2, :cond_6

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    const/16 v2, 0x22

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    const/16 v2, 0x27

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x3e

    .line 54
    .line 55
    if-eq v1, v8, :cond_4

    .line 56
    .line 57
    if-eq v1, v7, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x3d

    .line 60
    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 93
    .line 94
    return v6

    .line 95
    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 112
    .line 113
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 114
    .line 115
    sub-int/2addr v1, v9

    .line 116
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    return v4

    .line 129
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 137
    .line 138
    if-nez v1, :cond_0

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x95

    .line 147
    .line 148
    return v0

    .line 149
    :cond_8
    const/16 v5, 0x3c

    .line 150
    .line 151
    if-eq v1, v5, :cond_a

    .line 152
    .line 153
    if-eq v1, v7, :cond_9

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 168
    .line 169
    return v6

    .line 170
    :cond_a
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v5, 0x21

    .line 178
    .line 179
    if-eq v1, v5, :cond_e

    .line 180
    .line 181
    if-eq v1, v8, :cond_c

    .line 182
    .line 183
    const/16 v2, 0x3f

    .line 184
    .line 185
    if-eq v1, v2, :cond_b

    .line 186
    .line 187
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 188
    .line 189
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 190
    .line 191
    add-int/2addr v1, v9

    .line 192
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_0

    .line 208
    .line 209
    return v4

    .line 210
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 222
    .line 223
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v4

    .line 231
    :cond_d
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 232
    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v5, 0x2d

    .line 251
    .line 252
    if-eq v1, v5, :cond_11

    .line 253
    .line 254
    const/16 v5, 0x5b

    .line 255
    .line 256
    if-eq v1, v5, :cond_f

    .line 257
    .line 258
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_0

    .line 263
    .line 264
    return v4

    .line 265
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v6, 0x43

    .line 277
    .line 278
    if-ne v1, v6, :cond_10

    .line 279
    .line 280
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v7, 0x44

    .line 285
    .line 286
    if-ne v1, v7, :cond_10

    .line 287
    .line 288
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v8, 0x41

    .line 293
    .line 294
    if-ne v1, v8, :cond_10

    .line 295
    .line 296
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v9, 0x54

    .line 301
    .line 302
    if-ne v1, v9, :cond_10

    .line 303
    .line 304
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ne v1, v8, :cond_10

    .line 309
    .line 310
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ne v1, v5, :cond_10

    .line 315
    .line 316
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_0

    .line 339
    .line 340
    return v4

    .line 341
    :cond_10
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 342
    .line 343
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return v4

    .line 351
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-ne v1, v5, :cond_12

    .line 363
    .line 364
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_0

    .line 372
    .line 373
    return v4

    .line 374
    :cond_12
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 375
    .line 376
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return v4

    .line 384
    :cond_13
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 385
    .line 386
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 387
    .line 388
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 389
    .line 390
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v4
.end method

.method public final getNumber()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final getQuoteChar()C
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 2
    .line 3
    int-to-char v0, v0

    .line 4
    return v0
.end method

.method public final getSourceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    .line 17
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/16 v4, 0xa

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 26
    .line 27
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x1

    .line 30
    .line 31
    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 32
    .line 33
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 34
    .line 35
    return v5

    .line 36
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x2d

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 47
    .line 48
    :cond_3
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 49
    .line 50
    add-int/lit8 v8, v7, -0x1

    .line 51
    .line 52
    iput v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 53
    .line 54
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 55
    .line 56
    const/16 v7, 0x40

    .line 57
    .line 58
    if-ne v1, v7, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x94

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    const/16 v7, 0x75

    .line 64
    .line 65
    const/16 v8, 0x5c

    .line 66
    .line 67
    if-ne v1, v8, :cond_7

    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v7, :cond_5

    .line 74
    .line 75
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x5c

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :cond_6
    :goto_0
    const/4 v10, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    int-to-char v9, v1

    .line 89
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const/16 v11, 0x27

    .line 102
    .line 103
    const/4 v12, 0x4

    .line 104
    if-eqz v9, :cond_17

    .line 105
    .line 106
    move v1, v10

    .line 107
    :goto_2
    if-eqz v10, :cond_b

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_3
    if-eq v4, v12, :cond_9

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v9, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-gez v6, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    :goto_4
    if-gez v6, :cond_a

    .line 128
    .line 129
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 130
    .line 131
    const-string v3, "msg.invalid.escape"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_a
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v4, v8, :cond_d

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v7, :cond_c

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_c
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 158
    .line 159
    const-string v4, "msg.illegal.character"

    .line 160
    .line 161
    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_d
    if-eq v4, v2, :cond_f

    .line 166
    .line 167
    const v6, 0xfeff

    .line 168
    .line 169
    .line 170
    if-eq v4, v6, :cond_f

    .line 171
    .line 172
    int-to-char v6, v4

    .line 173
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_e

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_f
    :goto_5
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v1, :cond_15

    .line 192
    .line 193
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 194
    .line 195
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 202
    .line 203
    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v2, v1, v3}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_16

    .line 212
    .line 213
    const/16 v3, 0x9a

    .line 214
    .line 215
    if-eq v1, v3, :cond_10

    .line 216
    .line 217
    const/16 v3, 0x49

    .line 218
    .line 219
    if-ne v1, v3, :cond_12

    .line 220
    .line 221
    :cond_10
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 222
    .line 223
    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 224
    .line 225
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/16 v4, 0xaa

    .line 230
    .line 231
    if-ge v3, v4, :cond_12

    .line 232
    .line 233
    const/16 v3, 0x9a

    .line 234
    .line 235
    if-ne v1, v3, :cond_11

    .line 236
    .line 237
    const-string v1, "let"

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_11
    const-string v1, "yield"

    .line 241
    .line 242
    :goto_6
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v1, 0x27

    .line 245
    .line 246
    :cond_12
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/lang/String;

    .line 253
    .line 254
    iput-object v3, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v3, 0x80

    .line 257
    .line 258
    if-eq v1, v3, :cond_13

    .line 259
    .line 260
    return v1

    .line 261
    :cond_13
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 262
    .line 263
    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 264
    .line 265
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v4, 0xc8

    .line 270
    .line 271
    if-lt v3, v4, :cond_14

    .line 272
    .line 273
    return v1

    .line 274
    :cond_14
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 275
    .line 276
    iget-object v3, v3, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 277
    .line 278
    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_16

    .line 283
    .line 284
    return v1

    .line 285
    :cond_15
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 286
    .line 287
    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v2, v1, v3}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_16

    .line 304
    .line 305
    invoke-static {v2}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_16
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 318
    .line 319
    return v11

    .line 320
    :cond_17
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    const/16 v10, 0x10

    .line 325
    .line 326
    const/16 v13, 0x78

    .line 327
    .line 328
    const/4 v14, 0x2

    .line 329
    const/16 v7, 0x2e

    .line 330
    .line 331
    const/16 v15, 0x30

    .line 332
    .line 333
    if-nez v9, :cond_57

    .line 334
    .line 335
    if-ne v1, v7, :cond_18

    .line 336
    .line 337
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v9}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_18

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_18
    const/16 v9, 0x22

    .line 350
    .line 351
    if-eq v1, v9, :cond_47

    .line 352
    .line 353
    if-eq v1, v11, :cond_47

    .line 354
    .line 355
    const/16 v9, 0x60

    .line 356
    .line 357
    if-ne v1, v9, :cond_19

    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_19
    const/16 v9, 0x2f

    .line 362
    .line 363
    const/16 v11, 0x21

    .line 364
    .line 365
    const/16 v13, 0x3d

    .line 366
    .line 367
    if-eq v1, v11, :cond_44

    .line 368
    .line 369
    const/16 v15, 0x5b

    .line 370
    .line 371
    if-eq v1, v15, :cond_43

    .line 372
    .line 373
    const/16 v15, 0x25

    .line 374
    .line 375
    if-eq v1, v15, :cond_41

    .line 376
    .line 377
    const/16 v15, 0x26

    .line 378
    .line 379
    if-eq v1, v15, :cond_3e

    .line 380
    .line 381
    const/16 v15, 0x5d

    .line 382
    .line 383
    if-eq v1, v15, :cond_3d

    .line 384
    .line 385
    const/16 v15, 0x5e

    .line 386
    .line 387
    if-eq v1, v15, :cond_3b

    .line 388
    .line 389
    const/16 v4, 0x3e

    .line 390
    .line 391
    const/16 v15, 0xa2

    .line 392
    .line 393
    packed-switch v1, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    packed-switch v1, :pswitch_data_1

    .line 397
    .line 398
    .line 399
    packed-switch v1, :pswitch_data_2

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 403
    .line 404
    const-string v4, "msg.illegal.character"

    .line 405
    .line 406
    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    return v2

    .line 410
    :pswitch_0
    const/16 v1, 0x1b

    .line 411
    .line 412
    return v1

    .line 413
    :pswitch_1
    const/16 v1, 0x57

    .line 414
    .line 415
    return v1

    .line 416
    :pswitch_2
    const/16 v1, 0x7c

    .line 417
    .line 418
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    const/16 v1, 0x69

    .line 425
    .line 426
    return v1

    .line 427
    :cond_1a
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1b

    .line 432
    .line 433
    return v8

    .line 434
    :cond_1b
    const/16 v1, 0x9

    .line 435
    .line 436
    return v1

    .line 437
    :pswitch_3
    const/16 v1, 0x56

    .line 438
    .line 439
    return v1

    .line 440
    :pswitch_4
    const/16 v1, 0x67

    .line 441
    .line 442
    return v1

    .line 443
    :pswitch_5
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_1f

    .line 448
    .line 449
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_1d

    .line 454
    .line 455
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1c

    .line 460
    .line 461
    const/16 v1, 0x61

    .line 462
    .line 463
    return v1

    .line 464
    :cond_1c
    const/16 v1, 0x14

    .line 465
    .line 466
    return v1

    .line 467
    :cond_1d
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    const/16 v1, 0x60

    .line 474
    .line 475
    return v1

    .line 476
    :cond_1e
    const/16 v1, 0x13

    .line 477
    .line 478
    return v1

    .line 479
    :cond_1f
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_20

    .line 484
    .line 485
    const/16 v1, 0x11

    .line 486
    .line 487
    return v1

    .line 488
    :cond_20
    return v10

    .line 489
    :pswitch_6
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_22

    .line 494
    .line 495
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_21

    .line 500
    .line 501
    return v7

    .line 502
    :cond_21
    const/16 v1, 0xc

    .line 503
    .line 504
    return v1

    .line 505
    :cond_22
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_23

    .line 510
    .line 511
    const/16 v1, 0xa5

    .line 512
    .line 513
    return v1

    .line 514
    :cond_23
    const/16 v1, 0x5b

    .line 515
    .line 516
    return v1

    .line 517
    :pswitch_7
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_26

    .line 522
    .line 523
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_25

    .line 528
    .line 529
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_24

    .line 534
    .line 535
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 536
    .line 537
    sub-int/2addr v1, v12

    .line 538
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 539
    .line 540
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    .line 544
    .line 545
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 546
    .line 547
    return v15

    .line 548
    :cond_24
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 549
    .line 550
    .line 551
    :cond_25
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 552
    .line 553
    .line 554
    :cond_26
    const/16 v1, 0x3c

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_28

    .line 561
    .line 562
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_27

    .line 567
    .line 568
    const/16 v1, 0x5f

    .line 569
    .line 570
    return v1

    .line 571
    :cond_27
    const/16 v1, 0x12

    .line 572
    .line 573
    return v1

    .line 574
    :cond_28
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_29

    .line 579
    .line 580
    const/16 v1, 0xf

    .line 581
    .line 582
    return v1

    .line 583
    :cond_29
    const/16 v1, 0xe

    .line 584
    .line 585
    return v1

    .line 586
    :pswitch_8
    const/16 v1, 0x53

    .line 587
    .line 588
    return v1

    .line 589
    :pswitch_9
    const/16 v1, 0x3a

    .line 590
    .line 591
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_2a

    .line 596
    .line 597
    const/16 v1, 0x91

    .line 598
    .line 599
    return v1

    .line 600
    :cond_2a
    const/16 v1, 0x68

    .line 601
    .line 602
    return v1

    .line 603
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_2b

    .line 611
    .line 612
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 613
    .line 614
    sub-int/2addr v1, v14

    .line 615
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 616
    .line 617
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    .line 621
    .line 622
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 623
    .line 624
    return v15

    .line 625
    :cond_2b
    const/16 v1, 0x2a

    .line 626
    .line 627
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_31

    .line 632
    .line 633
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 634
    .line 635
    sub-int/2addr v1, v14

    .line 636
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 637
    .line 638
    const/16 v1, 0x2a

    .line 639
    .line 640
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_2c

    .line 645
    .line 646
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    .line 647
    .line 648
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 649
    .line 650
    :goto_7
    const/4 v1, 0x1

    .line 651
    goto :goto_9

    .line 652
    :cond_2c
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    .line 653
    .line 654
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 655
    .line 656
    :goto_8
    const/4 v1, 0x0

    .line 657
    :cond_2d
    :goto_9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-ne v4, v2, :cond_2e

    .line 662
    .line 663
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 664
    .line 665
    sub-int/2addr v1, v5

    .line 666
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 667
    .line 668
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 669
    .line 670
    const-string v2, "msg.unterminated.comment"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return v15

    .line 676
    :cond_2e
    const/16 v6, 0x2a

    .line 677
    .line 678
    if-ne v4, v6, :cond_2f

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_2f
    if-ne v4, v9, :cond_30

    .line 682
    .line 683
    if-eqz v1, :cond_2d

    .line 684
    .line 685
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 686
    .line 687
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 688
    .line 689
    return v15

    .line 690
    :cond_30
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 691
    .line 692
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 693
    .line 694
    goto :goto_8

    .line 695
    :cond_31
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_32

    .line 700
    .line 701
    const/16 v1, 0x65

    .line 702
    .line 703
    return v1

    .line 704
    :cond_32
    const/16 v1, 0x18

    .line 705
    .line 706
    return v1

    .line 707
    :pswitch_b
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_33

    .line 712
    .line 713
    const/16 v1, 0x90

    .line 714
    .line 715
    return v1

    .line 716
    :cond_33
    const/16 v1, 0x28

    .line 717
    .line 718
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_34

    .line 723
    .line 724
    const/16 v1, 0x93

    .line 725
    .line 726
    return v1

    .line 727
    :cond_34
    const/16 v1, 0x6d

    .line 728
    .line 729
    return v1

    .line 730
    :pswitch_c
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_35

    .line 735
    .line 736
    const/16 v1, 0x63

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_35
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_37

    .line 744
    .line 745
    iget-boolean v1, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 746
    .line 747
    if-nez v1, :cond_36

    .line 748
    .line 749
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_36

    .line 754
    .line 755
    const-string v1, "--"

    .line 756
    .line 757
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 761
    .line 762
    .line 763
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    .line 764
    .line 765
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 766
    .line 767
    return v15

    .line 768
    :cond_36
    const/16 v1, 0x6c

    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_37
    const/16 v1, 0x16

    .line 772
    .line 773
    :goto_a
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 774
    .line 775
    return v1

    .line 776
    :pswitch_d
    const/16 v1, 0x5a

    .line 777
    .line 778
    return v1

    .line 779
    :pswitch_e
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_38

    .line 784
    .line 785
    const/16 v1, 0x62

    .line 786
    .line 787
    return v1

    .line 788
    :cond_38
    const/16 v1, 0x2b

    .line 789
    .line 790
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_39

    .line 795
    .line 796
    const/16 v1, 0x6b

    .line 797
    .line 798
    return v1

    .line 799
    :cond_39
    const/16 v1, 0x15

    .line 800
    .line 801
    return v1

    .line 802
    :pswitch_f
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_3a

    .line 807
    .line 808
    const/16 v1, 0x64

    .line 809
    .line 810
    return v1

    .line 811
    :cond_3a
    const/16 v1, 0x17

    .line 812
    .line 813
    return v1

    .line 814
    :pswitch_10
    const/16 v1, 0x59

    .line 815
    .line 816
    return v1

    .line 817
    :pswitch_11
    const/16 v1, 0x58

    .line 818
    .line 819
    return v1

    .line 820
    :cond_3b
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_3c

    .line 825
    .line 826
    const/16 v1, 0x5d

    .line 827
    .line 828
    return v1

    .line 829
    :cond_3c
    return v4

    .line 830
    :cond_3d
    const/16 v1, 0x55

    .line 831
    .line 832
    return v1

    .line 833
    :cond_3e
    const/16 v1, 0x26

    .line 834
    .line 835
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_3f

    .line 840
    .line 841
    const/16 v1, 0x6a

    .line 842
    .line 843
    return v1

    .line 844
    :cond_3f
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_40

    .line 849
    .line 850
    const/16 v1, 0x5e

    .line 851
    .line 852
    return v1

    .line 853
    :cond_40
    const/16 v1, 0xb

    .line 854
    .line 855
    return v1

    .line 856
    :cond_41
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_42

    .line 861
    .line 862
    const/16 v1, 0x66

    .line 863
    .line 864
    return v1

    .line 865
    :cond_42
    const/16 v1, 0x19

    .line 866
    .line 867
    return v1

    .line 868
    :cond_43
    const/16 v1, 0x54

    .line 869
    .line 870
    return v1

    .line 871
    :cond_44
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_46

    .line 876
    .line 877
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_45

    .line 882
    .line 883
    return v9

    .line 884
    :cond_45
    const/16 v1, 0xd

    .line 885
    .line 886
    return v1

    .line 887
    :cond_46
    const/16 v1, 0x1a

    .line 888
    .line 889
    return v1

    .line 890
    :cond_47
    :goto_b
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 891
    .line 892
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 893
    .line 894
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    :goto_c
    iget v5, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 899
    .line 900
    if-eq v1, v5, :cond_56

    .line 901
    .line 902
    if-eq v1, v4, :cond_55

    .line 903
    .line 904
    if-ne v1, v2, :cond_48

    .line 905
    .line 906
    goto/16 :goto_10

    .line 907
    .line 908
    :cond_48
    if-ne v1, v8, :cond_4a

    .line 909
    .line 910
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eq v1, v4, :cond_54

    .line 915
    .line 916
    const/16 v5, 0x62

    .line 917
    .line 918
    if-eq v1, v5, :cond_53

    .line 919
    .line 920
    const/16 v5, 0x66

    .line 921
    .line 922
    if-eq v1, v5, :cond_52

    .line 923
    .line 924
    const/16 v5, 0x6e

    .line 925
    .line 926
    if-eq v1, v5, :cond_51

    .line 927
    .line 928
    const/16 v5, 0x72

    .line 929
    .line 930
    if-eq v1, v5, :cond_50

    .line 931
    .line 932
    if-eq v1, v13, :cond_4e

    .line 933
    .line 934
    packed-switch v1, :pswitch_data_3

    .line 935
    .line 936
    .line 937
    if-gt v15, v1, :cond_4a

    .line 938
    .line 939
    const/16 v5, 0x38

    .line 940
    .line 941
    if-ge v1, v5, :cond_4a

    .line 942
    .line 943
    add-int/lit8 v1, v1, -0x30

    .line 944
    .line 945
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    if-gt v15, v6, :cond_49

    .line 950
    .line 951
    if-ge v6, v5, :cond_49

    .line 952
    .line 953
    mul-int/lit8 v1, v1, 0x8

    .line 954
    .line 955
    add-int/2addr v1, v6

    .line 956
    sub-int/2addr v1, v15

    .line 957
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-gt v15, v6, :cond_49

    .line 962
    .line 963
    if-ge v6, v5, :cond_49

    .line 964
    .line 965
    const/16 v5, 0x1f

    .line 966
    .line 967
    if-gt v1, v5, :cond_49

    .line 968
    .line 969
    mul-int/lit8 v1, v1, 0x8

    .line 970
    .line 971
    add-int/2addr v1, v6

    .line 972
    sub-int/2addr v1, v15

    .line 973
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    :cond_49
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 978
    .line 979
    .line 980
    :cond_4a
    :goto_d
    const/16 v5, 0x75

    .line 981
    .line 982
    goto/16 :goto_f

    .line 983
    .line 984
    :pswitch_12
    const/16 v1, 0xb

    .line 985
    .line 986
    goto :goto_d

    .line 987
    :pswitch_13
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 988
    .line 989
    const/16 v5, 0x75

    .line 990
    .line 991
    invoke-direct {v0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 992
    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    const/4 v7, 0x0

    .line 996
    :goto_e
    if-eq v7, v12, :cond_4c

    .line 997
    .line 998
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    invoke-static {v9, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-gez v6, :cond_4b

    .line 1007
    .line 1008
    move v1, v9

    .line 1009
    goto :goto_c

    .line 1010
    :cond_4b
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1011
    .line 1012
    .line 1013
    add-int/lit8 v7, v7, 0x1

    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :cond_4c
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1017
    .line 1018
    :cond_4d
    move v1, v6

    .line 1019
    goto :goto_f

    .line 1020
    :pswitch_14
    const/16 v5, 0x75

    .line 1021
    .line 1022
    const/16 v1, 0x9

    .line 1023
    .line 1024
    goto :goto_f

    .line 1025
    :cond_4e
    const/16 v5, 0x75

    .line 1026
    .line 1027
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-static {v1, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-gez v6, :cond_4f

    .line 1036
    .line 1037
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_c

    .line 1041
    .line 1042
    :cond_4f
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    invoke-static {v7, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-gez v6, :cond_4d

    .line 1051
    .line 1052
    invoke-direct {v0, v13}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1056
    .line 1057
    .line 1058
    move v1, v7

    .line 1059
    goto/16 :goto_c

    .line 1060
    .line 1061
    :cond_50
    const/16 v5, 0x75

    .line 1062
    .line 1063
    const/16 v1, 0xd

    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_51
    const/16 v5, 0x75

    .line 1067
    .line 1068
    const/16 v1, 0xa

    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_52
    const/16 v5, 0x75

    .line 1072
    .line 1073
    const/16 v1, 0xc

    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_53
    const/16 v5, 0x75

    .line 1077
    .line 1078
    const/16 v1, 0x8

    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_54
    const/16 v5, 0x75

    .line 1082
    .line 1083
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :goto_f
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :cond_55
    :goto_10
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1099
    .line 1100
    .line 1101
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 1102
    .line 1103
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 1104
    .line 1105
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1106
    .line 1107
    const-string v3, "msg.unterminated.string.lit"

    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    return v2

    .line 1113
    :cond_56
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-object v2, v0, Lorg/mozilla/javascript/TokenStream;->allStrings:Lorg/mozilla/javascript/ObjToIntMap;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ObjToIntMap;->intern(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Ljava/lang/String;

    .line 1124
    .line 1125
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1126
    .line 1127
    const/16 v1, 0x29

    .line 1128
    .line 1129
    return v1

    .line 1130
    :cond_57
    :goto_11
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 1131
    .line 1132
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 1133
    .line 1134
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 1135
    .line 1136
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 1137
    .line 1138
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 1139
    .line 1140
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1141
    .line 1142
    iget-object v8, v8, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    const/16 v9, 0xc8

    .line 1149
    .line 1150
    if-lt v8, v9, :cond_58

    .line 1151
    .line 1152
    const/4 v8, 0x1

    .line 1153
    goto :goto_12

    .line 1154
    :cond_58
    const/4 v8, 0x0

    .line 1155
    :goto_12
    if-ne v1, v15, :cond_5f

    .line 1156
    .line 1157
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eq v1, v13, :cond_60

    .line 1162
    .line 1163
    const/16 v9, 0x58

    .line 1164
    .line 1165
    if-ne v1, v9, :cond_59

    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :cond_59
    if-eqz v8, :cond_5b

    .line 1169
    .line 1170
    const/16 v9, 0x6f

    .line 1171
    .line 1172
    if-eq v1, v9, :cond_5a

    .line 1173
    .line 1174
    const/16 v9, 0x4f

    .line 1175
    .line 1176
    if-ne v1, v9, :cond_5b

    .line 1177
    .line 1178
    :cond_5a
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 1179
    .line 1180
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    :goto_13
    const/16 v8, 0x8

    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :cond_5b
    if-eqz v8, :cond_5d

    .line 1188
    .line 1189
    const/16 v8, 0x62

    .line 1190
    .line 1191
    if-eq v1, v8, :cond_5c

    .line 1192
    .line 1193
    const/16 v8, 0x42

    .line 1194
    .line 1195
    if-ne v1, v8, :cond_5d

    .line 1196
    .line 1197
    :cond_5c
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 1198
    .line 1199
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    const/4 v8, 0x2

    .line 1204
    goto :goto_15

    .line 1205
    :cond_5d
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    if-eqz v8, :cond_5e

    .line 1210
    .line 1211
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :cond_5e
    invoke-direct {v0, v15}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_5f
    const/16 v8, 0xa

    .line 1218
    .line 1219
    goto :goto_15

    .line 1220
    :cond_60
    :goto_14
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 1221
    .line 1222
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    const/16 v8, 0x10

    .line 1227
    .line 1228
    :goto_15
    const-string v9, "msg.caught.nfe"

    .line 1229
    .line 1230
    if-ne v8, v10, :cond_61

    .line 1231
    .line 1232
    const/4 v10, 0x1

    .line 1233
    :goto_16
    invoke-static {v1, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    if-ltz v11, :cond_66

    .line 1238
    .line 1239
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    const/4 v10, 0x0

    .line 1247
    goto :goto_16

    .line 1248
    :cond_61
    const/4 v10, 0x1

    .line 1249
    :goto_17
    if-gt v15, v1, :cond_66

    .line 1250
    .line 1251
    const/16 v11, 0x39

    .line 1252
    .line 1253
    if-gt v1, v11, :cond_66

    .line 1254
    .line 1255
    const/16 v11, 0x8

    .line 1256
    .line 1257
    const/16 v12, 0x38

    .line 1258
    .line 1259
    if-ne v8, v11, :cond_64

    .line 1260
    .line 1261
    if-lt v1, v12, :cond_64

    .line 1262
    .line 1263
    iget-boolean v8, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 1264
    .line 1265
    if-eqz v8, :cond_63

    .line 1266
    .line 1267
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1268
    .line 1269
    if-ne v1, v12, :cond_62

    .line 1270
    .line 1271
    const-string v10, "8"

    .line 1272
    .line 1273
    goto :goto_18

    .line 1274
    :cond_62
    const-string v10, "9"

    .line 1275
    .line 1276
    :goto_18
    const-string v13, "msg.bad.octal.literal"

    .line 1277
    .line 1278
    invoke-virtual {v8, v13, v10}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v8, 0xa

    .line 1282
    .line 1283
    goto :goto_19

    .line 1284
    :cond_63
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1285
    .line 1286
    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    return v2

    .line 1290
    :cond_64
    if-ne v8, v14, :cond_65

    .line 1291
    .line 1292
    const/16 v10, 0x32

    .line 1293
    .line 1294
    if-lt v1, v10, :cond_65

    .line 1295
    .line 1296
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1297
    .line 1298
    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    return v2

    .line 1302
    :cond_65
    :goto_19
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    const/4 v10, 0x0

    .line 1310
    goto :goto_17

    .line 1311
    :cond_66
    if-eqz v10, :cond_68

    .line 1312
    .line 1313
    iget-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 1314
    .line 1315
    if-nez v10, :cond_67

    .line 1316
    .line 1317
    iget-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 1318
    .line 1319
    if-nez v10, :cond_67

    .line 1320
    .line 1321
    iget-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 1322
    .line 1323
    if-eqz v10, :cond_68

    .line 1324
    .line 1325
    :cond_67
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1326
    .line 1327
    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    return v2

    .line 1331
    :cond_68
    if-ne v8, v4, :cond_71

    .line 1332
    .line 1333
    if-eq v1, v7, :cond_69

    .line 1334
    .line 1335
    const/16 v10, 0x65

    .line 1336
    .line 1337
    if-eq v1, v10, :cond_69

    .line 1338
    .line 1339
    const/16 v10, 0x45

    .line 1340
    .line 1341
    if-ne v1, v10, :cond_71

    .line 1342
    .line 1343
    :cond_69
    if-ne v1, v7, :cond_6b

    .line 1344
    .line 1345
    :cond_6a
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    if-nez v5, :cond_6a

    .line 1357
    .line 1358
    :cond_6b
    const/16 v5, 0x65

    .line 1359
    .line 1360
    if-eq v1, v5, :cond_6d

    .line 1361
    .line 1362
    const/16 v5, 0x45

    .line 1363
    .line 1364
    if-ne v1, v5, :cond_6c

    .line 1365
    .line 1366
    goto :goto_1b

    .line 1367
    :cond_6c
    :goto_1a
    const/4 v5, 0x0

    .line 1368
    goto :goto_1c

    .line 1369
    :cond_6d
    :goto_1b
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    const/16 v5, 0x2b

    .line 1377
    .line 1378
    if-eq v1, v5, :cond_6e

    .line 1379
    .line 1380
    if-ne v1, v6, :cond_6f

    .line 1381
    .line 1382
    :cond_6e
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    :cond_6f
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    if-nez v5, :cond_70

    .line 1394
    .line 1395
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1396
    .line 1397
    const-string v3, "msg.missing.exponent"

    .line 1398
    .line 1399
    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    return v2

    .line 1403
    :cond_70
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5

    .line 1414
    if-nez v5, :cond_70

    .line 1415
    .line 1416
    goto :goto_1a

    .line 1417
    :cond_71
    :goto_1c
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 1425
    .line 1426
    if-ne v8, v4, :cond_72

    .line 1427
    .line 1428
    if-nez v5, :cond_72

    .line 1429
    .line 1430
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1434
    goto :goto_1d

    .line 1435
    :catch_0
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 1436
    .line 1437
    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    return v2

    .line 1441
    :cond_72
    invoke-static {v1, v3, v8}, Lorg/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v1

    .line 1445
    :goto_1d
    iput-wide v1, v0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 1446
    .line 1447
    const/16 v1, 0x28

    .line 1448
    .line 1449
    return v1

    .line 1450
    nop

    .line 1451
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getTokenBeg()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return v0
.end method

.method public getTokenEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getTokenLength()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final isNumberBinary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNumberHex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNumberOctal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNumberOldOctal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isXMLAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 2
    .line 3
    return v0
.end method

.method public readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public readRegExp(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 5
    .line 6
    const/16 v2, 0x65

    .line 7
    .line 8
    const-string v3, "msg.unterminated.re.lit"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3d

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x18

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 38
    .line 39
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v5, 0x2f

    .line 62
    .line 63
    if-ne v2, v5, :cond_9

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 69
    .line 70
    :goto_2
    const/16 v2, 0x67

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v2, 0x69

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/16 v2, 0x6d

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/16 v2, 0x79

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    add-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 136
    .line 137
    const-string v2, "msg.invalid.re.flag"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 145
    .line 146
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 154
    .line 155
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 156
    .line 157
    sub-int/2addr v2, p1

    .line 158
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    :goto_3
    const/16 v5, 0xa

    .line 165
    .line 166
    if-eq v2, v5, :cond_f

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    if-ne v2, v6, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/16 v7, 0x5c

    .line 173
    .line 174
    if-ne v2, v7, :cond_c

    .line 175
    .line 176
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v2, v5, :cond_b

    .line 184
    .line 185
    if-ne v2, v6, :cond_e

    .line 186
    .line 187
    :cond_b
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 191
    .line 192
    sub-int/2addr p1, v4

    .line 193
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 194
    .line 195
    new-instance p1, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 198
    .line 199
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 200
    .line 201
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_c
    const/16 v5, 0x5b

    .line 213
    .line 214
    if-ne v2, v5, :cond_d

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    const/16 v5, 0x5d

    .line 219
    .line 220
    if-ne v2, v5, :cond_e

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    :cond_e
    :goto_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_f
    :goto_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 229
    .line 230
    .line 231
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 232
    .line 233
    sub-int/2addr p1, v4

    .line 234
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 235
    .line 236
    new-instance p1, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 239
    .line 240
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 241
    .line 242
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public tokenToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
