.class public Lorg/mozilla/javascript/json/JsonParser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/json/JsonParser$ParseException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cx:Lorg/mozilla/javascript/Context;

.field private length:I

.field private pos:I

.field private scope:Lorg/mozilla/javascript/Scriptable;

.field private src:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    return-void
.end method

.method private consume(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 5
    .line 6
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 7
    .line 8
    const-string v2, "Expected "

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iput v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " found "

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " but reached end of stream"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private consumeWhitespace()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private static fromHex(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private nextOrNumberError(I)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method private numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;
    .locals 3

    .line 1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported number format: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private readArray()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 5
    .line 6
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 7
    .line 8
    const/16 v2, 0x5d

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget v5, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 43
    .line 44
    iget v6, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 45
    .line 46
    if-ge v5, v6, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x2c

    .line 55
    .line 56
    const-string v7, "Unexpected comma in array literal"

    .line 57
    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    if-eq v5, v2, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 74
    .line 75
    const-string v1, "Missing comma in array literal"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 84
    .line 85
    add-int/2addr v1, v4

    .line 86
    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 87
    .line 88
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v2, v0}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 102
    .line 103
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 110
    .line 111
    add-int/2addr v1, v4

    .line 112
    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 126
    .line 127
    const-string v1, "Unterminated array literal"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method private readDigits()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x39

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method private readFalse()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x61

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x6c

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x73

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x65

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 70
    .line 71
    const-string v1, "Unexpected token: f"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private readNull()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x75

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x6c

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 53
    .line 54
    const-string v1, "Unexpected token: n"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private readNumber(C)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/16 v2, 0x39

    .line 8
    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lt p1, v3, :cond_0

    .line 18
    .line 19
    if-gt p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readDigits()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 35
    .line 36
    iget v4, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 37
    .line 38
    if-ge p1, v4, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v4, 0x2e

    .line 47
    .line 48
    if-ne p1, v4, :cond_4

    .line 49
    .line 50
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lt p1, v3, :cond_3

    .line 61
    .line 62
    if-gt p1, v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readDigits()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 76
    .line 77
    iget v4, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 78
    .line 79
    if-ge p1, v4, :cond_9

    .line 80
    .line 81
    iget-object v4, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v4, 0x65

    .line 88
    .line 89
    if-eq p1, v4, :cond_5

    .line 90
    .line 91
    const/16 v4, 0x45

    .line 92
    .line 93
    if-ne p1, v4, :cond_9

    .line 94
    .line 95
    :cond_5
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq p1, v1, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x2b

    .line 108
    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    :cond_6
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->nextOrNumberError(I)C

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :cond_7
    if-lt p1, v3, :cond_8

    .line 116
    .line 117
    if-gt p1, v2, :cond_8

    .line 118
    .line 119
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readDigits()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    iget p1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 124
    .line 125
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/json/JsonParser;->numberError(II)Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_9
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 131
    .line 132
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-int p1, v0

    .line 143
    int-to-double v2, p1

    .line 144
    cmpl-double v4, v2, v0

    .line 145
    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method private readObject()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->cx:Lorg/mozilla/javascript/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 13
    .line 14
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 15
    .line 16
    const/16 v3, 0x7d

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 30
    .line 31
    add-int/2addr v1, v4

    .line 32
    iput v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget v5, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 38
    .line 39
    iget v6, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 40
    .line 41
    if-ge v5, v6, :cond_8

    .line 42
    .line 43
    iget-object v6, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    iput v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x22

    .line 54
    .line 55
    if-eq v5, v6, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x2c

    .line 58
    .line 59
    const-string v7, "Unexpected comma in object literal"

    .line 60
    .line 61
    if-eq v5, v6, :cond_3

    .line 62
    .line 63
    if-ne v5, v3, :cond_2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 69
    .line 70
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 75
    .line 76
    const-string v1, "Unexpected token in object literal"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 87
    .line 88
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v5, 0x3a

    .line 99
    .line 100
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/json/JsonParser;->consume(C)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->indexFromString(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    const-wide/16 v8, 0x0

    .line 112
    .line 113
    cmp-long v10, v6, v8

    .line 114
    .line 115
    if-gez v10, :cond_6

    .line 116
    .line 117
    invoke-interface {v0, v2, v0, v5}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    long-to-int v2, v6

    .line 122
    invoke-interface {v0, v2, v0, v5}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v2, 0x1

    .line 126
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 131
    .line 132
    const-string v1, "Missing comma in object literal"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 139
    .line 140
    const-string v1, "Unterminated object literal"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method private readString()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 6
    .line 7
    const-string v3, "String contains control character"

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    const/16 v6, 0x5c

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 v7, v1, 0x1

    .line 20
    .line 21
    iput v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, v4, :cond_2

    .line 28
    .line 29
    if-ne v1, v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 57
    .line 58
    iget v7, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 59
    .line 60
    if-ge v2, v7, :cond_14

    .line 61
    .line 62
    iget-object v7, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    invoke-virtual {v1, v7, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 70
    .line 71
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 72
    .line 73
    if-ge v0, v2, :cond_13

    .line 74
    .line 75
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 76
    .line 77
    add-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    iput v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v5, :cond_f

    .line 86
    .line 87
    const/16 v2, 0x2f

    .line 88
    .line 89
    if-eq v0, v2, :cond_e

    .line 90
    .line 91
    if-eq v0, v6, :cond_d

    .line 92
    .line 93
    const/16 v2, 0x62

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-eq v0, v2, :cond_c

    .line 98
    .line 99
    const/16 v2, 0x66

    .line 100
    .line 101
    const/16 v8, 0xc

    .line 102
    .line 103
    if-eq v0, v2, :cond_b

    .line 104
    .line 105
    const/16 v2, 0x6e

    .line 106
    .line 107
    if-eq v0, v2, :cond_a

    .line 108
    .line 109
    const/16 v2, 0x72

    .line 110
    .line 111
    if-eq v0, v2, :cond_9

    .line 112
    .line 113
    const/16 v2, 0x74

    .line 114
    .line 115
    if-eq v0, v2, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x75

    .line 118
    .line 119
    if-ne v0, v2, :cond_7

    .line 120
    .line 121
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 122
    .line 123
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 124
    .line 125
    sub-int/2addr v0, v2

    .line 126
    const/4 v9, 0x5

    .line 127
    if-lt v0, v9, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    shl-int/2addr v0, v8

    .line 140
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 141
    .line 142
    iget v8, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    shl-int/2addr v2, v7

    .line 155
    or-int/2addr v0, v2

    .line 156
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 157
    .line 158
    iget v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x2

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    shl-int/lit8 v2, v2, 0x4

    .line 171
    .line 172
    or-int/2addr v0, v2

    .line 173
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 174
    .line 175
    iget v7, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x3

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v2}, Lorg/mozilla/javascript/json/JsonParser;->fromHex(C)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    or-int/2addr v0, v2

    .line 188
    if-ltz v0, :cond_5

    .line 189
    .line 190
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x4

    .line 193
    .line 194
    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 195
    .line 196
    int-to-char v0, v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_5
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "Invalid character code: "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 215
    .line 216
    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 217
    .line 218
    add-int/lit8 v4, v3, 0x4

    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_6
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v2, "Invalid character code: \\u"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 248
    .line 249
    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_7
    new-instance v1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "Unexpected character in string: \'\\"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, "\'"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_8
    const/16 v0, 0x9

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_9
    const/16 v0, 0xd

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_a
    const/16 v0, 0xa

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 332
    .line 333
    :cond_10
    iget v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 334
    .line 335
    iget v7, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 336
    .line 337
    if-ge v2, v7, :cond_4

    .line 338
    .line 339
    iget-object v7, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 340
    .line 341
    add-int/lit8 v8, v2, 0x1

    .line 342
    .line 343
    iput v8, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 344
    .line 345
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-le v2, v4, :cond_12

    .line 350
    .line 351
    if-ne v2, v6, :cond_11

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_11
    if-ne v2, v5, :cond_10

    .line 356
    .line 357
    iget-object v2, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 358
    .line 359
    iget v3, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 360
    .line 361
    add-int/lit8 v3, v3, -0x1

    .line 362
    .line 363
    invoke-virtual {v1, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :cond_12
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 372
    .line 373
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_13
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 378
    .line 379
    const-string v1, "Unterminated string"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_14
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 386
    .line 387
    const-string v1, "Unterminated string literal"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method private readTrue()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x72

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x75

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x65

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 56
    .line 57
    const-string v1, "Unexpected token: t"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private readValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 5
    .line 6
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x66

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x6e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x74

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x7b

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "Unexpected token: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readObject()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readTrue()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readNull()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readFalse()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readArray()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_5
    :pswitch_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/json/JsonParser;->readNumber(C)Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_6
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_7
    new-instance v0, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 110
    .line 111
    const-string v1, "Empty JSON string"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized parseValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/mozilla/javascript/json/JsonParser$ParseException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/mozilla/javascript/json/JsonParser;->src:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->readValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/json/JsonParser;->consumeWhitespace()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 23
    .line 24
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_1
    new-instance p1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Expected end of stream at char "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lorg/mozilla/javascript/json/JsonParser;->pos:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/json/JsonParser$ParseException;

    .line 58
    .line 59
    const-string v0, "Input string may not be null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
