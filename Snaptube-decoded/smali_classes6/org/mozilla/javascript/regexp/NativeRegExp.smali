.class public Lorg/mozilla/javascript/regexp/NativeRegExp;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ANCHOR_BOL:I = -0x2

.field private static final INDEX_LEN:I = 0x2

.field private static final Id_compile:I = 0x1

.field private static final Id_exec:I = 0x4

.field private static final Id_global:I = 0x3

.field private static final Id_ignoreCase:I = 0x4

.field private static final Id_lastIndex:I = 0x1

.field private static final Id_multiline:I = 0x5

.field private static final Id_prefix:I = 0x6

.field private static final Id_source:I = 0x2

.field private static final Id_test:I = 0x5

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field public static final JSREG_FOLD:I = 0x2

.field public static final JSREG_GLOB:I = 0x1

.field public static final JSREG_MULTILINE:I = 0x4

.field public static final MATCH:I = 0x1

.field private static final MAX_INSTANCE_ID:I = 0x5

.field private static final MAX_PROTOTYPE_ID:I = 0x8

.field public static final PREFIX:I = 0x2

.field private static final REGEXP_TAG:Ljava/lang/Object;

.field private static final REOP_ALNUM:B = 0x9t

.field private static final REOP_ALT:B = 0x1ft

.field private static final REOP_ALTPREREQ:B = 0x35t

.field private static final REOP_ALTPREREQ2:B = 0x37t

.field private static final REOP_ALTPREREQi:B = 0x36t

.field private static final REOP_ASSERT:B = 0x29t

.field private static final REOP_ASSERTNOTTEST:B = 0x2ct

.field private static final REOP_ASSERTTEST:B = 0x2bt

.field private static final REOP_ASSERT_NOT:B = 0x2at

.field private static final REOP_BACKREF:B = 0xdt

.field private static final REOP_BOL:B = 0x2t

.field private static final REOP_CLASS:B = 0x16t

.field private static final REOP_DIGIT:B = 0x7t

.field private static final REOP_DOT:B = 0x6t

.field private static final REOP_EMPTY:B = 0x1t

.field private static final REOP_END:B = 0x39t

.field private static final REOP_ENDCHILD:B = 0x31t

.field private static final REOP_EOL:B = 0x3t

.field private static final REOP_FLAT:B = 0xet

.field private static final REOP_FLAT1:B = 0xft

.field private static final REOP_FLAT1i:B = 0x11t

.field private static final REOP_FLATi:B = 0x10t

.field private static final REOP_JUMP:B = 0x20t

.field private static final REOP_LPAREN:B = 0x1dt

.field private static final REOP_MINIMALOPT:B = 0x2ft

.field private static final REOP_MINIMALPLUS:B = 0x2et

.field private static final REOP_MINIMALQUANT:B = 0x30t

.field private static final REOP_MINIMALREPEAT:B = 0x34t

.field private static final REOP_MINIMALSTAR:B = 0x2dt

.field private static final REOP_NCLASS:B = 0x17t

.field private static final REOP_NONALNUM:B = 0xat

.field private static final REOP_NONDIGIT:B = 0x8t

.field private static final REOP_NONSPACE:B = 0xct

.field private static final REOP_OPT:B = 0x1ct

.field private static final REOP_PLUS:B = 0x1bt

.field private static final REOP_QUANT:B = 0x19t

.field private static final REOP_REPEAT:B = 0x33t

.field private static final REOP_RPAREN:B = 0x1et

.field private static final REOP_SIMPLE_END:B = 0x17t

.field private static final REOP_SIMPLE_START:B = 0x1t

.field private static final REOP_SPACE:B = 0xbt

.field private static final REOP_STAR:B = 0x1at

.field private static final REOP_UCFLAT1:B = 0x12t

.field private static final REOP_UCFLAT1i:B = 0x13t

.field private static final REOP_WBDRY:B = 0x4t

.field private static final REOP_WNONBDRY:B = 0x5t

.field private static final SymbolId_match:I = 0x7

.field private static final SymbolId_search:I = 0x8

.field public static final TEST:I = 0x0

.field private static final debug:Z = false

.field private static final serialVersionUID:J = 0x44e828d6a0fb3a60L


# instance fields
.field lastIndex:Ljava/lang/Object;

.field private lastIndexAttr:I

.field private re:Lorg/mozilla/javascript/regexp/RECompiled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 8
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    iput v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-void
.end method

.method private static addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 6
    .line 7
    if-ge p2, v2, :cond_2

    .line 8
    .line 9
    if-gt p1, p2, :cond_2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    and-int/lit8 p2, p2, 0x7

    .line 15
    .line 16
    int-to-char p2, p2

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 22
    .line 23
    aget-byte v1, p0, v0

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    rsub-int/lit8 p2, p2, 0x7

    .line 27
    .line 28
    shr-int p2, v2, p2

    .line 29
    .line 30
    shl-int p1, p2, p1

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, p0, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 38
    .line 39
    aget-byte v4, v3, v0

    .line 40
    .line 41
    shl-int p1, v2, p1

    .line 42
    .line 43
    or-int/2addr p1, v4

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v0

    .line 46
    .line 47
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    aput-byte v3, p1, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 58
    .line 59
    aget-byte p1, p0, v1

    .line 60
    .line 61
    rsub-int/lit8 p2, p2, 0x7

    .line 62
    .line 63
    shr-int p2, v2, p2

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, p0, v1

    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_2
    const-string p0, "SyntaxError"

    .line 71
    .line 72
    const-string p1, "invalid range in character class"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method private static addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, p0, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "SyntaxError"

    .line 22
    .line 23
    const-string p1, "invalid range in character class"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method private static addIndex([BII)I
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, p1

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const-string p0, "Too complex regexp"

    .line 22
    .line 23
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method private static backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 24
    .line 25
    add-int v4, v2, p1

    .line 26
    .line 27
    if-le v4, p3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 31
    .line 32
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_0
    if-ge p3, p1, :cond_5

    .line 40
    .line 41
    add-int v2, v0, p3

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 48
    .line 49
    add-int/2addr v4, p3

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p2, v0, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 78
    .line 79
    add-int/2addr p2, p1

    .line 80
    iput p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 81
    .line 82
    return v3

    .line 83
    :cond_6
    :goto_1
    return v1
.end method

.method private static calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 6
    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    aget-char v2, p2, p3

    .line 11
    .line 12
    const/16 v3, 0x5e

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    iput-boolean v0, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_2
    :goto_0
    if-eq p3, p4, :cond_11

    .line 24
    .line 25
    aget-char v5, p2, p3

    .line 26
    .line 27
    const/16 v6, 0x5c

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    add-int/lit8 v5, p3, 0x1

    .line 37
    .line 38
    add-int/lit8 v8, p3, 0x2

    .line 39
    .line 40
    aget-char v5, p2, v5

    .line 41
    .line 42
    const/16 v9, 0x44

    .line 43
    .line 44
    const/high16 v10, 0x10000

    .line 45
    .line 46
    if-eq v5, v9, :cond_10

    .line 47
    .line 48
    const/16 v9, 0x53

    .line 49
    .line 50
    if-eq v5, v9, :cond_10

    .line 51
    .line 52
    const/16 v9, 0x57

    .line 53
    .line 54
    if-eq v5, v9, :cond_10

    .line 55
    .line 56
    const/16 v9, 0x66

    .line 57
    .line 58
    if-eq v5, v9, :cond_b

    .line 59
    .line 60
    const/16 v9, 0x6e

    .line 61
    .line 62
    if-eq v5, v9, :cond_a

    .line 63
    .line 64
    packed-switch v5, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    packed-switch v5, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    packed-switch v5, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    move p3, v8

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_0
    const/4 p3, 0x2

    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    const/16 v5, 0xb

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/4 p3, 0x4

    .line 82
    :goto_2
    const/4 v5, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_3
    if-ge v5, p3, :cond_6

    .line 85
    .line 86
    if-ge v8, p4, :cond_6

    .line 87
    .line 88
    add-int/lit8 v10, v8, 0x1

    .line 89
    .line 90
    aget-char v8, p2, v8

    .line 91
    .line 92
    invoke-static {v8, v9}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-gez v9, :cond_5

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    sub-int v8, v10, v5

    .line 101
    .line 102
    const/16 v5, 0x5c

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    move v8, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    move v5, v9

    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const/16 v5, 0x9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    const/16 v5, 0xd

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    if-eqz v3, :cond_7

    .line 118
    .line 119
    iput v10, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    const/16 v5, 0x39

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    if-ge v8, p4, :cond_8

    .line 126
    .line 127
    aget-char v5, p2, v8

    .line 128
    .line 129
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    add-int/lit8 p3, p3, 0x3

    .line 136
    .line 137
    aget-char v5, p2, v8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    :goto_5
    const/16 v5, 0x5c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :pswitch_7
    const/16 v5, 0x8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    add-int/lit8 v5, v5, -0x30

    .line 149
    .line 150
    aget-char v6, p2, v8

    .line 151
    .line 152
    const/16 v9, 0x30

    .line 153
    .line 154
    if-gt v9, v6, :cond_4

    .line 155
    .line 156
    const/16 v10, 0x37

    .line 157
    .line 158
    if-gt v6, v10, :cond_4

    .line 159
    .line 160
    add-int/lit8 v8, p3, 0x3

    .line 161
    .line 162
    mul-int/lit8 v5, v5, 0x8

    .line 163
    .line 164
    add-int/lit8 v6, v6, -0x30

    .line 165
    .line 166
    add-int/2addr v5, v6

    .line 167
    aget-char v6, p2, v8

    .line 168
    .line 169
    if-gt v9, v6, :cond_4

    .line 170
    .line 171
    if-gt v6, v10, :cond_4

    .line 172
    .line 173
    add-int/lit8 v8, p3, 0x4

    .line 174
    .line 175
    mul-int/lit8 v9, v5, 0x8

    .line 176
    .line 177
    add-int/lit8 v6, v6, -0x30

    .line 178
    .line 179
    add-int/2addr v9, v6

    .line 180
    const/16 v6, 0xff

    .line 181
    .line 182
    if-gt v9, v6, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    add-int/lit8 v8, p3, 0x3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const/16 v5, 0xa

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/16 v5, 0xc

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_6
    if-eqz v3, :cond_d

    .line 195
    .line 196
    if-le v4, v5, :cond_c

    .line 197
    .line 198
    const-string p0, "msg.bad.range"

    .line 199
    .line 200
    const-string p1, ""

    .line 201
    .line 202
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v0

    .line 206
    :cond_c
    const/4 v3, 0x0

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    add-int/lit8 v6, p4, -0x1

    .line 209
    .line 210
    if-ge p3, v6, :cond_e

    .line 211
    .line 212
    aget-char v6, p2, p3

    .line 213
    .line 214
    const/16 v8, 0x2d

    .line 215
    .line 216
    if-ne v6, v8, :cond_e

    .line 217
    .line 218
    add-int/lit8 p3, p3, 0x1

    .line 219
    .line 220
    int-to-char v4, v5

    .line 221
    const/4 v3, 0x1

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    :goto_7
    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 225
    .line 226
    and-int/2addr v6, v7

    .line 227
    if-eqz v6, :cond_f

    .line 228
    .line 229
    int-to-char v5, v5

    .line 230
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lt v6, v5, :cond_f

    .line 239
    .line 240
    move v5, v6

    .line 241
    :cond_f
    if-le v5, v2, :cond_2

    .line 242
    .line 243
    move v2, v5

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_10
    :pswitch_9
    iput v10, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 247
    .line 248
    return v1

    .line 249
    :cond_11
    add-int/2addr v2, v1

    .line 250
    iput v2, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 251
    .line 252
    return v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private static classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    shr-int/lit8 p0, p2, 0x3

    .line 9
    .line 10
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 18
    .line 19
    aget-byte p0, v0, p0

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    shl-int p2, v1, p2

    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    .line 31
    .line 32
    xor-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public static compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;
    .locals 10

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/regexp/RECompiled;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x67

    .line 28
    .line 29
    const-string v8, "msg.invalid.re.flag"

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v7, 0x69

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x6d

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v8, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    and-int v9, v5, v7

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v8, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    or-int/2addr v5, v7

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v5, 0x0

    .line 71
    :cond_5
    iput v5, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 72
    .line 73
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 74
    .line 75
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 76
    .line 77
    invoke-direct {p2, p0, v4, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    if-lez p1, :cond_6

    .line 83
    .line 84
    new-instance p0, Lorg/mozilla/javascript/regexp/RENode;

    .line 85
    .line 86
    const/16 p3, 0xe

    .line 87
    .line 88
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 92
    .line 93
    iget-object p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 94
    .line 95
    aget-char p3, p3, v3

    .line 96
    .line 97
    iput-char p3, p0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 98
    .line 99
    iput p1, p0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 100
    .line 101
    iput v3, p0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 102
    .line 103
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x5

    .line 106
    .line 107
    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_7
    iget p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 119
    .line 120
    iget v6, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 121
    .line 122
    if-le p3, v6, :cond_8

    .line 123
    .line 124
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 125
    .line 126
    iget-object p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 127
    .line 128
    invoke-direct {p2, p0, p3, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 129
    .line 130
    .line 131
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 132
    .line 133
    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 134
    .line 135
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_8
    :goto_2
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 143
    .line 144
    add-int/2addr p0, v2

    .line 145
    new-array p0, p0, [B

    .line 146
    .line 147
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 148
    .line 149
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    new-array p1, p0, [Lorg/mozilla/javascript/regexp/RECharSet;

    .line 154
    .line 155
    iput-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 156
    .line 157
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classCount:I

    .line 158
    .line 159
    :cond_9
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 160
    .line 161
    invoke-static {p2, v0, v3, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 166
    .line 167
    const/16 p3, 0x39

    .line 168
    .line 169
    aput-byte p3, p1, p0

    .line 170
    .line 171
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 172
    .line 173
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 174
    .line 175
    aget-byte p0, p1, v3

    .line 176
    .line 177
    const/4 p3, -0x2

    .line 178
    if-eq p0, v1, :cond_b

    .line 179
    .line 180
    const/16 v3, 0x1f

    .line 181
    .line 182
    if-eq p0, v3, :cond_a

    .line 183
    .line 184
    packed-switch p0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_0
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    int-to-char p0, p0

    .line 193
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_1
    aget-byte p0, p1, v2

    .line 197
    .line 198
    and-int/lit16 p0, p0, 0xff

    .line 199
    .line 200
    int-to-char p0, p0

    .line 201
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_2
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 209
    .line 210
    aget-char p0, p1, p0

    .line 211
    .line 212
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 216
    .line 217
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 218
    .line 219
    iget-byte p1, p1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 220
    .line 221
    if-ne p1, v1, :cond_c

    .line 222
    .line 223
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 224
    .line 225
    iget-byte p0, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 226
    .line 227
    if-ne p0, v1, :cond_c

    .line 228
    .line 229
    iput p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    iput p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 233
    .line 234
    :cond_c
    :goto_3
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 9
    .line 10
    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 17
    .line 18
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 23
    .line 24
    return-void
.end method

.method private static downcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x41

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p0, v1

    .line 25
    :goto_0
    return p0
.end method

.method private static emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 2
    .line 3
    :goto_0
    if-eqz p3, :cond_1a

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    iget-byte v2, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 8
    .line 9
    aput-byte v2, v0, p2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_19

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    if-eq v2, v4, :cond_17

    .line 17
    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v2, v4, :cond_f

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    if-eq v2, v4, :cond_e

    .line 26
    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    if-eq v2, v4, :cond_d

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    if-eq v2, v4, :cond_c

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    if-eq v2, v4, :cond_5

    .line 38
    .line 39
    const/16 v4, 0x29

    .line 40
    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x2a

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move p2, v1

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :pswitch_0
    const/16 v4, 0x36

    .line 54
    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, p2, 0x3

    .line 71
    .line 72
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, p2, 0x5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    add-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 91
    .line 92
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/lit8 v2, p2, 0x1

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    aput-byte v3, v0, p2

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move p2, v2

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_4
    add-int/lit8 p2, p2, 0x3

    .line 109
    .line 110
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 111
    .line 112
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/lit8 v2, p2, 0x1

    .line 117
    .line 118
    const/16 v3, 0x2b

    .line 119
    .line 120
    aput-byte v3, v0, p2

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 127
    .line 128
    if-eq v2, v5, :cond_6

    .line 129
    .line 130
    :goto_3
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-byte v6, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 135
    .line 136
    if-ne v6, v4, :cond_6

    .line 137
    .line 138
    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 139
    .line 140
    iget v7, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 141
    .line 142
    add-int/2addr v6, v7

    .line 143
    iget v8, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 144
    .line 145
    if-ne v6, v8, :cond_6

    .line 146
    .line 147
    iget v6, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 148
    .line 149
    add-int/2addr v7, v6

    .line 150
    iput v7, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 151
    .line 152
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 153
    .line 154
    iput-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 158
    .line 159
    if-eq v2, v5, :cond_8

    .line 160
    .line 161
    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 162
    .line 163
    if-le v5, v3, :cond_8

    .line 164
    .line 165
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    aput-byte v3, v0, p2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    aput-byte v4, v0, p2

    .line 177
    .line 178
    :goto_4
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 183
    .line 184
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 191
    .line 192
    const/16 v3, 0x100

    .line 193
    .line 194
    if-ge v2, v3, :cond_a

    .line 195
    .line 196
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    aput-byte v3, v0, p2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/16 v3, 0xf

    .line 208
    .line 209
    aput-byte v3, v0, p2

    .line 210
    .line 211
    :goto_5
    add-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    int-to-byte v2, v2

    .line 214
    aput-byte v2, v0, v1

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_a
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    const/16 v3, 0x13

    .line 225
    .line 226
    aput-byte v3, v0, p2

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/16 v3, 0x12

    .line 230
    .line 231
    aput-byte v3, v0, p2

    .line 232
    .line 233
    :goto_6
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_c
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 240
    .line 241
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_d
    :goto_7
    iget-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 248
    .line 249
    add-int/lit8 v2, v1, 0x2

    .line 250
    .line 251
    iget-object v3, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 252
    .line 253
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/lit8 v3, v2, 0x1

    .line 258
    .line 259
    const/16 v4, 0x20

    .line 260
    .line 261
    aput-byte v4, v0, v2

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x3

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1, v2, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    add-int/lit8 v1, p2, 0x1

    .line 273
    .line 274
    aput-byte v4, v0, p2

    .line 275
    .line 276
    add-int/lit8 p2, p2, 0x3

    .line 277
    .line 278
    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_e
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 287
    .line 288
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 293
    .line 294
    invoke-static {p0, p1, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    add-int/lit8 v1, p2, 0x1

    .line 299
    .line 300
    const/16 v2, 0x1e

    .line 301
    .line 302
    aput-byte v2, v0, p2

    .line 303
    .line 304
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 305
    .line 306
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_f
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 313
    .line 314
    if-nez v2, :cond_11

    .line 315
    .line 316
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 317
    .line 318
    if-ne v4, v5, :cond_11

    .line 319
    .line 320
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    const/16 v2, 0x1a

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    const/16 v2, 0x2d

    .line 328
    .line 329
    :goto_8
    aput-byte v2, v0, p2

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_11
    if-nez v2, :cond_13

    .line 333
    .line 334
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 335
    .line 336
    if-ne v4, v3, :cond_13

    .line 337
    .line 338
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    const/16 v2, 0x1c

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    const/16 v2, 0x2f

    .line 346
    .line 347
    :goto_9
    aput-byte v2, v0, p2

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    if-ne v2, v3, :cond_15

    .line 351
    .line 352
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 353
    .line 354
    if-ne v4, v5, :cond_15

    .line 355
    .line 356
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 357
    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    const/16 v2, 0x1b

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_14
    const/16 v2, 0x2e

    .line 364
    .line 365
    :goto_a
    aput-byte v2, v0, p2

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_15
    iget-boolean v4, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 369
    .line 370
    if-nez v4, :cond_16

    .line 371
    .line 372
    const/16 v4, 0x30

    .line 373
    .line 374
    aput-byte v4, v0, p2

    .line 375
    .line 376
    :cond_16
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 381
    .line 382
    add-int/2addr v1, v3

    .line 383
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    :goto_b
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 388
    .line 389
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 394
    .line 395
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    add-int/lit8 v1, p2, 0x2

    .line 400
    .line 401
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 402
    .line 403
    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 404
    .line 405
    .line 406
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    add-int/lit8 v2, v1, 0x1

    .line 408
    .line 409
    const/16 v3, 0x31

    .line 410
    .line 411
    aput-byte v3, v0, v1

    .line 412
    .line 413
    invoke-static {v0, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :catchall_0
    move-exception p0

    .line 419
    throw p0

    .line 420
    :cond_17
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 421
    .line 422
    if-nez v2, :cond_18

    .line 423
    .line 424
    const/16 v2, 0x17

    .line 425
    .line 426
    aput-byte v2, v0, p2

    .line 427
    .line 428
    :cond_18
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 429
    .line 430
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 435
    .line 436
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 437
    .line 438
    new-instance v3, Lorg/mozilla/javascript/regexp/RECharSet;

    .line 439
    .line 440
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 441
    .line 442
    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 443
    .line 444
    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 445
    .line 446
    iget-boolean v7, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 447
    .line 448
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mozilla/javascript/regexp/RECharSet;-><init>(IIIZ)V

    .line 449
    .line 450
    .line 451
    aput-object v3, v1, v2

    .line 452
    .line 453
    :cond_19
    :goto_c
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1a
    return p2

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    if-le v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "\\/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    return-object p0
.end method

.method private execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p3, v3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    move-object v4, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    aget-object p3, p3, v7

    .line 22
    .line 23
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 29
    .line 30
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 31
    .line 32
    and-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide v5, v0

    .line 46
    :goto_2
    cmpg-double p3, v5, v0

    .line 47
    .line 48
    if-ltz p3, :cond_6

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-double v0, p3

    .line 55
    cmpg-double p3, v0, v5

    .line 56
    .line 57
    if-gez p3, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    double-to-int p3, v5

    .line 61
    filled-new-array {p3}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v5, p3

    .line 69
    move v6, p4

    .line 70
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 75
    .line 76
    iget p2, p2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    aget p2, p3, v7

    .line 90
    .line 91
    int-to-double p2, p2

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_3
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :goto_4
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    :cond_7
    :goto_5
    return-object p1
.end method

.method private static executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 6
    .line 7
    iget-object v9, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    aget-byte v11, v9, v10

    .line 11
    .line 12
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/16 v13, 0x39

    .line 16
    .line 17
    const/4 v14, 0x1

    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 27
    .line 28
    if-gt v0, v8, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    move v2, v11

    .line 36
    move-object v3, v9

    .line 37
    move v4, v14

    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v14, v0, 0x1

    .line 47
    .line 48
    aget-byte v11, v9, v0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 53
    .line 54
    add-int/2addr v0, v12

    .line 55
    iput v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 56
    .line 57
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 58
    .line 59
    add-int/2addr v0, v12

    .line 60
    iput v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v10

    .line 67
    :cond_2
    move v2, v11

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v15, 0x39

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_2
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object v3, v9

    .line 85
    move v4, v14

    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :goto_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move v14, v0

    .line 100
    :cond_4
    move/from16 v16, v1

    .line 101
    .line 102
    goto/16 :goto_12

    .line 103
    .line 104
    :cond_5
    if-eq v2, v13, :cond_28

    .line 105
    .line 106
    const/16 v6, 0x33

    .line 107
    .line 108
    const/16 v5, 0x34

    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x2c

    .line 115
    .line 116
    packed-switch v2, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    packed-switch v2, :pswitch_data_2

    .line 120
    .line 121
    .line 122
    const-string v0, "invalid bytecode"

    .line 123
    .line 124
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :pswitch_0
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-char v0, v0

    .line 134
    add-int/lit8 v1, v14, 0x2

    .line 135
    .line 136
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-char v1, v1

    .line 141
    add-int/lit8 v14, v14, 0x4

    .line 142
    .line 143
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 144
    .line 145
    if-ne v3, v8, :cond_6

    .line 146
    .line 147
    :goto_4
    const/16 v16, 0x0

    .line 148
    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_6
    move-object/from16 v6, p1

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/16 v4, 0x37

    .line 158
    .line 159
    if-ne v2, v4, :cond_7

    .line 160
    .line 161
    if-eq v3, v0, :cond_23

    .line 162
    .line 163
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 166
    .line 167
    aget-object v0, v0, v1

    .line 168
    .line 169
    invoke-static {v7, v0, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_23

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/16 v4, 0x36

    .line 177
    .line 178
    if-ne v2, v4, :cond_8

    .line 179
    .line 180
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :cond_8
    if-eq v3, v0, :cond_23

    .line 185
    .line 186
    if-eq v3, v1, :cond_23

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_1
    move-object/from16 v6, p1

    .line 190
    .line 191
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v16, :cond_c

    .line 196
    .line 197
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 198
    .line 199
    if-eq v2, v4, :cond_a

    .line 200
    .line 201
    if-lez v2, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 205
    .line 206
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 207
    .line 208
    :goto_5
    move v11, v0

    .line 209
    move v15, v1

    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_a
    :goto_6
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 213
    .line 214
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 215
    .line 216
    iget v15, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 217
    .line 218
    iget v11, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    const/4 v13, -0x1

    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    const/16 v12, 0x34

    .line 228
    .line 229
    move v5, v15

    .line 230
    move v6, v11

    .line 231
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v1, v14, 0x2

    .line 239
    .line 240
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    add-int/lit8 v2, v14, 0x6

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    :goto_7
    if-ge v3, v0, :cond_b

    .line 248
    .line 249
    add-int v4, v1, v3

    .line 250
    .line 251
    invoke-virtual {v7, v4, v13, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    add-int/lit8 v0, v14, 0x7

    .line 258
    .line 259
    aget-byte v2, v9, v2

    .line 260
    .line 261
    :goto_8
    move v11, v14

    .line 262
    const/4 v12, 0x1

    .line 263
    const/16 v13, 0x39

    .line 264
    .line 265
    const/16 v15, 0x34

    .line 266
    .line 267
    :goto_9
    move v14, v0

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_c
    const/16 v12, 0x34

    .line 271
    .line 272
    const/4 v13, -0x1

    .line 273
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 274
    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    iget v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 278
    .line 279
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 280
    .line 281
    if-ne v1, v2, :cond_d

    .line 282
    .line 283
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 284
    .line 285
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 286
    .line 287
    :goto_a
    move v11, v0

    .line 288
    move v15, v1

    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_d
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    add-int/lit8 v0, v0, -0x1

    .line 296
    .line 297
    :cond_e
    move v15, v0

    .line 298
    if-eq v1, v13, :cond_f

    .line 299
    .line 300
    add-int/lit8 v1, v1, -0x1

    .line 301
    .line 302
    :cond_f
    move v2, v1

    .line 303
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 304
    .line 305
    iget v5, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 306
    .line 307
    iget v6, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move v1, v15

    .line 313
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 314
    .line 315
    .line 316
    if-eqz v15, :cond_11

    .line 317
    .line 318
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/lit8 v1, v14, 0x2

    .line 323
    .line 324
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/lit8 v2, v14, 0x6

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_b
    if-ge v3, v0, :cond_10

    .line 332
    .line 333
    add-int v4, v1, v3

    .line 334
    .line 335
    invoke-virtual {v7, v4, v13, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_10
    add-int/lit8 v0, v14, 0x7

    .line 342
    .line 343
    aget-byte v2, v9, v2

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_11
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 347
    .line 348
    iget v15, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 349
    .line 350
    invoke-static {v7, v12, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 351
    .line 352
    .line 353
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 354
    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x4

    .line 357
    .line 358
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    add-int/2addr v14, v1

    .line 363
    add-int/lit8 v1, v14, 0x1

    .line 364
    .line 365
    aget-byte v2, v9, v14

    .line 366
    .line 367
    move v11, v0

    .line 368
    move v14, v1

    .line 369
    :goto_c
    const/4 v12, 0x1

    .line 370
    const/16 v13, 0x39

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_2
    const/4 v13, -0x1

    .line 375
    :goto_d
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    if-nez v16, :cond_13

    .line 380
    .line 381
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 382
    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    :cond_12
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 388
    .line 389
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 390
    .line 391
    add-int/lit8 v14, v14, 0x4

    .line 392
    .line 393
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    add-int/2addr v14, v2

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_13
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    .line 401
    .line 402
    if-nez v0, :cond_14

    .line 403
    .line 404
    iget v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 405
    .line 406
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 407
    .line 408
    if-ne v1, v2, :cond_14

    .line 409
    .line 410
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 411
    .line 412
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 413
    .line 414
    add-int/lit8 v14, v14, 0x4

    .line 415
    .line 416
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v14, v2

    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_14
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    .line 424
    .line 425
    if-eqz v0, :cond_15

    .line 426
    .line 427
    add-int/lit8 v0, v0, -0x1

    .line 428
    .line 429
    :cond_15
    move v12, v0

    .line 430
    if-eq v1, v13, :cond_16

    .line 431
    .line 432
    add-int/lit8 v1, v1, -0x1

    .line 433
    .line 434
    :cond_16
    move v15, v1

    .line 435
    if-nez v15, :cond_17

    .line 436
    .line 437
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 438
    .line 439
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 440
    .line 441
    add-int/lit8 v14, v14, 0x4

    .line 442
    .line 443
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    add-int/2addr v14, v2

    .line 448
    move v11, v0

    .line 449
    move v15, v1

    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    goto/16 :goto_12

    .line 453
    .line 454
    :cond_17
    add-int/lit8 v0, v14, 0x6

    .line 455
    .line 456
    aget-byte v2, v9, v0

    .line 457
    .line 458
    iget v5, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 459
    .line 460
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    add-int/lit8 v4, v14, 0x7

    .line 467
    .line 468
    const/16 v16, 0x1

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    move-object v3, v9

    .line 475
    move/from16 v18, v5

    .line 476
    .line 477
    move/from16 v5, p2

    .line 478
    .line 479
    move/from16 v6, v16

    .line 480
    .line 481
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-gez v0, :cond_19

    .line 486
    .line 487
    if-nez v12, :cond_18

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    goto :goto_e

    .line 491
    :cond_18
    const/4 v0, 0x0

    .line 492
    :goto_e
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 493
    .line 494
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 495
    .line 496
    add-int/lit8 v14, v14, 0x4

    .line 497
    .line 498
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/2addr v14, v3

    .line 503
    move/from16 v16, v0

    .line 504
    .line 505
    move v11, v1

    .line 506
    move v15, v2

    .line 507
    goto/16 :goto_12

    .line 508
    .line 509
    :cond_19
    move/from16 v16, v0

    .line 510
    .line 511
    const/16 v19, 0x1

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    move/from16 v18, v5

    .line 515
    .line 516
    move/from16 v19, v16

    .line 517
    .line 518
    move/from16 v16, v0

    .line 519
    .line 520
    :goto_f
    iget v5, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 521
    .line 522
    iget v6, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move v1, v12

    .line 528
    move v2, v15

    .line 529
    move/from16 v3, v18

    .line 530
    .line 531
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 532
    .line 533
    .line 534
    if-nez v12, :cond_1b

    .line 535
    .line 536
    iget v4, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 537
    .line 538
    iget v5, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 539
    .line 540
    const/16 v1, 0x33

    .line 541
    .line 542
    move-object/from16 v0, p0

    .line 543
    .line 544
    move v2, v14

    .line 545
    move/from16 v3, v18

    .line 546
    .line 547
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    add-int/lit8 v1, v14, 0x2

    .line 555
    .line 556
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/4 v2, 0x0

    .line 561
    :goto_10
    if-ge v2, v0, :cond_1b

    .line 562
    .line 563
    add-int v3, v1, v2

    .line 564
    .line 565
    invoke-virtual {v7, v3, v13, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v2, v2, 0x1

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_1b
    aget-byte v2, v9, v16

    .line 572
    .line 573
    const/16 v0, 0x31

    .line 574
    .line 575
    if-eq v2, v0, :cond_1c

    .line 576
    .line 577
    add-int/lit8 v0, v16, 0x1

    .line 578
    .line 579
    move v11, v14

    .line 580
    move/from16 v16, v19

    .line 581
    .line 582
    const/4 v12, 0x1

    .line 583
    const/16 v13, 0x39

    .line 584
    .line 585
    const/16 v15, 0x33

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :cond_1c
    move/from16 v16, v19

    .line 590
    .line 591
    const/16 v6, 0x33

    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :pswitch_3
    move v14, v11

    .line 596
    move v2, v15

    .line 597
    const/4 v12, 0x1

    .line 598
    const/16 v16, 0x1

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :pswitch_4
    const/16 v12, 0x34

    .line 603
    .line 604
    const/4 v13, -0x1

    .line 605
    goto/16 :goto_15

    .line 606
    .line 607
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    .line 612
    .line 613
    iput v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 614
    .line 615
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 616
    .line 617
    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 618
    .line 619
    iget v11, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 620
    .line 621
    iget v0, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 622
    .line 623
    if-ne v2, v3, :cond_1d

    .line 624
    .line 625
    xor-int/lit8 v16, v16, 0x1

    .line 626
    .line 627
    :cond_1d
    move v15, v0

    .line 628
    goto/16 :goto_12

    .line 629
    .line 630
    :pswitch_6
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    add-int v12, v14, v0

    .line 635
    .line 636
    add-int/lit8 v0, v14, 0x2

    .line 637
    .line 638
    add-int/lit8 v14, v14, 0x3

    .line 639
    .line 640
    aget-byte v13, v9, v0

    .line 641
    .line 642
    invoke-static {v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1e

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    move-object/from16 v0, p0

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    move v2, v13

    .line 654
    const/16 v5, 0x2c

    .line 655
    .line 656
    move-object v3, v9

    .line 657
    move v4, v14

    .line 658
    const/16 v10, 0x2c

    .line 659
    .line 660
    move/from16 v5, p2

    .line 661
    .line 662
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-ltz v0, :cond_1f

    .line 667
    .line 668
    aget-byte v0, v9, v0

    .line 669
    .line 670
    if-ne v0, v10, :cond_1f

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :cond_1e
    const/16 v10, 0x2c

    .line 675
    .line 676
    :cond_1f
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 677
    .line 678
    iget-object v4, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    const/4 v2, 0x0

    .line 682
    move-object/from16 v0, p0

    .line 683
    .line 684
    move v5, v15

    .line 685
    move v6, v11

    .line 686
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 687
    .line 688
    .line 689
    invoke-static {v7, v10, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 690
    .line 691
    .line 692
    move v2, v13

    .line 693
    :goto_11
    const/4 v10, 0x0

    .line 694
    goto/16 :goto_c

    .line 695
    .line 696
    :pswitch_7
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    add-int v10, v14, v0

    .line 701
    .line 702
    add-int/lit8 v0, v14, 0x2

    .line 703
    .line 704
    add-int/lit8 v14, v14, 0x3

    .line 705
    .line 706
    aget-byte v12, v9, v0

    .line 707
    .line 708
    invoke-static {v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_22

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    move-object/from16 v0, p0

    .line 716
    .line 717
    move-object/from16 v1, p1

    .line 718
    .line 719
    move v2, v12

    .line 720
    move-object v3, v9

    .line 721
    move v4, v14

    .line 722
    move/from16 v5, p2

    .line 723
    .line 724
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-gez v0, :cond_22

    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :goto_12
    if-nez v16, :cond_21

    .line 733
    .line 734
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 735
    .line 736
    if-eqz v0, :cond_20

    .line 737
    .line 738
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 739
    .line 740
    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 741
    .line 742
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    .line 743
    .line 744
    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 745
    .line 746
    iget v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->cp:I

    .line 747
    .line 748
    iput v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 749
    .line 750
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 751
    .line 752
    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 753
    .line 754
    iget v15, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    .line 755
    .line 756
    iget v11, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    .line 757
    .line 758
    iget v14, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->pc:I

    .line 759
    .line 760
    iget v2, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->op:I

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_20
    const/4 v0, 0x0

    .line 764
    return v0

    .line 765
    :cond_21
    add-int/lit8 v0, v14, 0x1

    .line 766
    .line 767
    aget-byte v2, v9, v14

    .line 768
    .line 769
    :goto_13
    move v14, v0

    .line 770
    goto :goto_11

    .line 771
    :cond_22
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 772
    .line 773
    iget-object v4, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    const/4 v2, 0x0

    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move v5, v15

    .line 780
    move v6, v11

    .line 781
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 782
    .line 783
    .line 784
    const/16 v0, 0x2b

    .line 785
    .line 786
    invoke-static {v7, v0, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 787
    .line 788
    .line 789
    move v2, v12

    .line 790
    goto :goto_11

    .line 791
    :pswitch_8
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    add-int/2addr v14, v0

    .line 796
    add-int/lit8 v0, v14, 0x1

    .line 797
    .line 798
    aget-byte v2, v9, v14

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_23
    :pswitch_9
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    add-int v10, v14, v0

    .line 806
    .line 807
    add-int/lit8 v0, v14, 0x2

    .line 808
    .line 809
    add-int/lit8 v4, v14, 0x3

    .line 810
    .line 811
    aget-byte v2, v9, v0

    .line 812
    .line 813
    iget v12, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 814
    .line 815
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_25

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    move-object/from16 v0, p0

    .line 823
    .line 824
    move-object/from16 v1, p1

    .line 825
    .line 826
    move-object v3, v9

    .line 827
    move/from16 v5, p2

    .line 828
    .line 829
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-gez v0, :cond_24

    .line 834
    .line 835
    add-int/lit8 v14, v10, 0x1

    .line 836
    .line 837
    aget-byte v2, v9, v10

    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :cond_24
    add-int/lit8 v1, v0, 0x1

    .line 842
    .line 843
    aget-byte v0, v9, v0

    .line 844
    .line 845
    move v6, v0

    .line 846
    move v14, v1

    .line 847
    const/16 v16, 0x1

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_25
    move v6, v2

    .line 851
    move v14, v4

    .line 852
    :goto_14
    add-int/lit8 v2, v10, 0x1

    .line 853
    .line 854
    aget-byte v1, v9, v10

    .line 855
    .line 856
    move-object/from16 v0, p0

    .line 857
    .line 858
    move v3, v12

    .line 859
    move v4, v15

    .line 860
    move v5, v11

    .line 861
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 862
    .line 863
    .line 864
    move v2, v6

    .line 865
    goto/16 :goto_11

    .line 866
    .line 867
    :pswitch_a
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    add-int/lit8 v1, v14, 0x2

    .line 872
    .line 873
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 878
    .line 879
    sub-int/2addr v3, v2

    .line 880
    invoke-virtual {v7, v0, v2, v3}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v14, v14, 0x3

    .line 884
    .line 885
    aget-byte v2, v9, v1

    .line 886
    .line 887
    goto/16 :goto_11

    .line 888
    .line 889
    :pswitch_b
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    add-int/lit8 v1, v14, 0x2

    .line 894
    .line 895
    iget v2, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    invoke-virtual {v7, v0, v2, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v14, v14, 0x3

    .line 902
    .line 903
    aget-byte v2, v9, v1

    .line 904
    .line 905
    goto/16 :goto_c

    .line 906
    .line 907
    :goto_15
    packed-switch v2, :pswitch_data_3

    .line 908
    .line 909
    .line 910
    packed-switch v2, :pswitch_data_4

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :pswitch_c
    const/4 v0, 0x0

    .line 919
    goto :goto_1b

    .line 920
    :pswitch_d
    const/4 v0, 0x0

    .line 921
    goto :goto_16

    .line 922
    :pswitch_e
    const/4 v0, 0x0

    .line 923
    goto :goto_19

    .line 924
    :pswitch_f
    const/4 v0, 0x0

    .line 925
    goto :goto_1a

    .line 926
    :pswitch_10
    const/4 v0, 0x1

    .line 927
    :goto_16
    move v6, v14

    .line 928
    const/4 v2, 0x1

    .line 929
    :goto_17
    const/4 v13, 0x0

    .line 930
    :goto_18
    move v14, v0

    .line 931
    goto :goto_1c

    .line 932
    :pswitch_11
    const/4 v0, 0x1

    .line 933
    :goto_19
    move v6, v14

    .line 934
    const/4 v2, -0x1

    .line 935
    const/4 v13, 0x1

    .line 936
    goto :goto_18

    .line 937
    :pswitch_12
    const/4 v0, 0x1

    .line 938
    :goto_1a
    move v6, v14

    .line 939
    const/4 v2, -0x1

    .line 940
    goto :goto_17

    .line 941
    :pswitch_13
    const/4 v0, 0x1

    .line 942
    :goto_1b
    invoke-static {v9, v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    add-int/lit8 v2, v14, 0x2

    .line 947
    .line 948
    invoke-static {v9, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    const/4 v3, 0x1

    .line 953
    sub-int/2addr v2, v3

    .line 954
    add-int/lit8 v14, v14, 0x4

    .line 955
    .line 956
    move v13, v1

    .line 957
    move v6, v14

    .line 958
    goto :goto_18

    .line 959
    :goto_1c
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    move-object/from16 v0, p0

    .line 963
    .line 964
    move v1, v13

    .line 965
    move v5, v15

    .line 966
    move v10, v6

    .line 967
    move v6, v11

    .line 968
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 969
    .line 970
    .line 971
    if-eqz v14, :cond_26

    .line 972
    .line 973
    const/16 v0, 0x33

    .line 974
    .line 975
    invoke-static {v7, v0, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 976
    .line 977
    .line 978
    add-int/lit8 v6, v10, 0x6

    .line 979
    .line 980
    add-int/lit8 v1, v10, 0x7

    .line 981
    .line 982
    aget-byte v2, v9, v6

    .line 983
    .line 984
    move v14, v1

    .line 985
    move v11, v10

    .line 986
    const/16 v15, 0x33

    .line 987
    .line 988
    goto/16 :goto_11

    .line 989
    .line 990
    :cond_26
    if-eqz v13, :cond_27

    .line 991
    .line 992
    add-int/lit8 v6, v10, 0x6

    .line 993
    .line 994
    add-int/lit8 v0, v10, 0x7

    .line 995
    .line 996
    aget-byte v1, v9, v6

    .line 997
    .line 998
    move v14, v0

    .line 999
    move v2, v1

    .line 1000
    move v11, v10

    .line 1001
    const/16 v15, 0x34

    .line 1002
    .line 1003
    goto/16 :goto_11

    .line 1004
    .line 1005
    :cond_27
    invoke-static {v7, v12, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v6, v10, 0x4

    .line 1012
    .line 1013
    invoke-static {v9, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    add-int/2addr v6, v0

    .line 1018
    add-int/lit8 v0, v6, 0x1

    .line 1019
    .line 1020
    aget-byte v1, v9, v6

    .line 1021
    .line 1022
    move v14, v0

    .line 1023
    move v2, v1

    .line 1024
    goto/16 :goto_11

    .line 1025
    .line 1026
    :cond_28
    const/4 v0, 0x1

    .line 1027
    return v0

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    :pswitch_data_4
    .packed-switch 0x2d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 9
    .line 10
    iget-object p4, p4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    aget-char v2, p4, v2

    .line 18
    .line 19
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    if-ge p4, p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 14
    .line 15
    add-int v2, p1, p4

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v2, p4

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 9
    .line 10
    iget v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    aget-char v3, v1, v3

    .line 15
    .line 16
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0xa

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    add-int/2addr p0, v3

    .line 31
    if-ge p0, p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p0, p2

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    :goto_1
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    iput v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget p1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-static {v1, v0, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p3, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return p0
.end method

.method private static getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 6
    .line 7
    return-object p0
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private static getOffset([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {p0, v3, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "constructor"

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/BaseFunction;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string p2, "RegExp"

    .line 57
    .line 58
    invoke-static {p1, p2, p0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static isControlLetter(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDigit(C)Z
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

.method private static isLineTerm(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isREWhiteSpace(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isWord(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5f

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method private static matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z
    .locals 7

    .line 1
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p5, :cond_2

    .line 20
    .line 21
    iget p5, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 22
    .line 23
    and-int/lit8 p5, p5, 0x4

    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p5, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/4 p5, 0x1

    .line 31
    :goto_2
    iput-boolean p5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 32
    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 34
    .line 35
    iget p5, p1, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 36
    .line 37
    move v3, p3

    .line 38
    :goto_3
    if-gt v3, p4, :cond_9

    .line 39
    .line 40
    if-ltz p5, :cond_5

    .line 41
    .line 42
    :goto_4
    if-ne v3, p4, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, p5, :cond_5

    .line 50
    .line 51
    iget-object v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 52
    .line 53
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-char v5, p5

    .line 64
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_5
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 75
    .line 76
    sub-int/2addr v3, p3

    .line 77
    iput v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_6
    iget v4, p1, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 81
    .line 82
    if-ge v3, v4, :cond_6

    .line 83
    .line 84
    iget-object v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 85
    .line 86
    const-wide/16 v5, -0x1

    .line 87
    .line 88
    aput-wide v5, v4, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-static {p0, p2, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeREBytecode(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 98
    .line 99
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    return v0

    .line 104
    :cond_7
    const/4 v3, -0x2

    .line 105
    if-ne p5, v3, :cond_8

    .line 106
    .line 107
    iget-boolean v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    iput p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 115
    .line 116
    add-int/2addr v3, p3

    .line 117
    add-int/2addr v3, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    return v2
.end method

.method private static parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 6
    .line 7
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 8
    .line 9
    if-eq v3, v4, :cond_4

    .line 10
    .line 11
    aget-char v3, v0, v3

    .line 12
    .line 13
    const/16 v4, 0x7c

    .line 14
    .line 15
    if-eq v3, v4, :cond_4

    .line 16
    .line 17
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x29

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 41
    .line 42
    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 43
    .line 44
    :goto_0
    iget-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 62
    .line 63
    :goto_2
    return v0
.end method

.method private static parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    const/16 v3, 0x7c

    .line 20
    .line 21
    if-ne v0, v3, :cond_6

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 25
    .line 26
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 34
    .line 35
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 36
    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 45
    .line 46
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 51
    .line 52
    iget-byte v3, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    if-ne v3, v5, :cond_3

    .line 57
    .line 58
    iget-byte v6, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 59
    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x35

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v3, 0x36

    .line 72
    .line 73
    :goto_0
    iput-byte v3, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 74
    .line 75
    iget-char v2, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 76
    .line 77
    iput-char v2, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 78
    .line 79
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 80
    .line 81
    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 82
    .line 83
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0xd

    .line 86
    .line 87
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v6, 0x37

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    const/16 v8, 0x16

    .line 95
    .line 96
    if-ne v3, v8, :cond_4

    .line 97
    .line 98
    iget v9, v2, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 99
    .line 100
    if-ge v9, v7, :cond_4

    .line 101
    .line 102
    iget-byte v10, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 103
    .line 104
    if-ne v10, v5, :cond_4

    .line 105
    .line 106
    iget v10, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 107
    .line 108
    and-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    iput-byte v6, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 113
    .line 114
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 115
    .line 116
    iput-char v1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 117
    .line 118
    iput v9, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 119
    .line 120
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0xd

    .line 123
    .line 124
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-ne v3, v5, :cond_5

    .line 128
    .line 129
    iget-byte v3, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    iget v1, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 134
    .line 135
    if-ge v1, v7, :cond_5

    .line 136
    .line 137
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iput-byte v6, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 144
    .line 145
    iget-char v2, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 146
    .line 147
    iput-char v2, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 148
    .line 149
    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 150
    .line 151
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0xd

    .line 154
    .line 155
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x9

    .line 161
    .line 162
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 163
    .line 164
    :cond_6
    :goto_1
    return v4
.end method

.method private static parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 4
    .line 5
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 10
    .line 11
    aget-char v4, v1, v2

    .line 12
    .line 13
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 14
    .line 15
    const/16 v6, 0x24

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v4, v6, :cond_2b

    .line 20
    .line 21
    const/16 v6, 0x2e

    .line 22
    .line 23
    const/16 v11, 0x3f

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x2

    .line 27
    if-eq v4, v6, :cond_1e

    .line 28
    .line 29
    if-eq v4, v11, :cond_1d

    .line 30
    .line 31
    const/16 v6, 0x5e

    .line 32
    .line 33
    if-eq v4, v6, :cond_1c

    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    const/16 v15, 0x5c

    .line 38
    .line 39
    const-string v12, ""

    .line 40
    .line 41
    if-eq v4, v6, :cond_17

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    if-eq v4, v15, :cond_7

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 52
    .line 53
    invoke-direct {v2, v6}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 57
    .line 58
    iput-char v4, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 59
    .line 60
    iput v8, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 61
    .line 62
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 63
    .line 64
    sub-int/2addr v3, v8

    .line 65
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 66
    .line 67
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 68
    .line 69
    add-int/2addr v2, v7

    .line 70
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_0
    const-string v0, "msg.re.unmatched.right.paren"

    .line 75
    .line 76
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v13

    .line 80
    :pswitch_1
    add-int/lit8 v4, v2, 0x2

    .line 81
    .line 82
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 83
    .line 84
    if-ge v4, v6, :cond_3

    .line 85
    .line 86
    aget-char v3, v1, v3

    .line 87
    .line 88
    if-ne v3, v11, :cond_3

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x2

    .line 91
    .line 92
    aget-char v3, v1, v3

    .line 93
    .line 94
    const/16 v4, 0x3d

    .line 95
    .line 96
    if-eq v3, v4, :cond_0

    .line 97
    .line 98
    const/16 v4, 0x21

    .line 99
    .line 100
    if-eq v3, v4, :cond_0

    .line 101
    .line 102
    const/16 v4, 0x3a

    .line 103
    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    :cond_0
    add-int/2addr v2, v7

    .line 107
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 108
    .line 109
    const/16 v2, 0x3d

    .line 110
    .line 111
    if-ne v3, v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 114
    .line 115
    const/16 v3, 0x29

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 121
    .line 122
    add-int/2addr v3, v10

    .line 123
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/16 v2, 0x21

    .line 127
    .line 128
    if-ne v3, v2, :cond_2

    .line 129
    .line 130
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 131
    .line 132
    const/16 v3, 0x2a

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 138
    .line 139
    add-int/2addr v3, v10

    .line 140
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 146
    .line 147
    const/16 v3, 0x1d

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 150
    .line 151
    .line 152
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x6

    .line 155
    .line 156
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 157
    .line 158
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 159
    .line 160
    add-int/lit8 v4, v3, 0x1

    .line 161
    .line 162
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 163
    .line 164
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 165
    .line 166
    :goto_0
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 167
    .line 168
    add-int/2addr v3, v8

    .line 169
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 170
    .line 171
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    return v13

    .line 178
    :cond_4
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 179
    .line 180
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 181
    .line 182
    if-eq v3, v4, :cond_6

    .line 183
    .line 184
    aget-char v4, v1, v3

    .line 185
    .line 186
    const/16 v6, 0x29

    .line 187
    .line 188
    if-eq v4, v6, :cond_5

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    add-int/2addr v3, v8

    .line 192
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 193
    .line 194
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 195
    .line 196
    sub-int/2addr v3, v8

    .line 197
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 198
    .line 199
    if-eqz v2, :cond_1f

    .line 200
    .line 201
    iget-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 202
    .line 203
    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 204
    .line 205
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 206
    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_6
    :goto_1
    const-string v0, "msg.unterm.paren"

    .line 210
    .line 211
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v13

    .line 215
    :cond_7
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 216
    .line 217
    if-ge v3, v4, :cond_16

    .line 218
    .line 219
    add-int/lit8 v11, v2, 0x2

    .line 220
    .line 221
    iput v11, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 222
    .line 223
    aget-char v3, v1, v3

    .line 224
    .line 225
    const/16 v13, 0x42

    .line 226
    .line 227
    if-eq v3, v13, :cond_15

    .line 228
    .line 229
    const/16 v13, 0x44

    .line 230
    .line 231
    if-eq v3, v13, :cond_14

    .line 232
    .line 233
    const/16 v13, 0x53

    .line 234
    .line 235
    if-eq v3, v13, :cond_13

    .line 236
    .line 237
    const/16 v13, 0x57

    .line 238
    .line 239
    const/16 v15, 0xa

    .line 240
    .line 241
    if-eq v3, v13, :cond_12

    .line 242
    .line 243
    const/16 v13, 0x66

    .line 244
    .line 245
    if-eq v3, v13, :cond_11

    .line 246
    .line 247
    const/16 v13, 0x6e

    .line 248
    .line 249
    if-eq v3, v13, :cond_10

    .line 250
    .line 251
    const-string v13, "msg.bad.backref"

    .line 252
    .line 253
    const/16 v15, 0xd

    .line 254
    .line 255
    const/16 v9, 0x30

    .line 256
    .line 257
    packed-switch v3, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    packed-switch v3, :pswitch_data_2

    .line 261
    .line 262
    .line 263
    const/16 v2, 0xb

    .line 264
    .line 265
    const/16 v4, 0x9

    .line 266
    .line 267
    packed-switch v3, :pswitch_data_3

    .line 268
    .line 269
    .line 270
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 271
    .line 272
    invoke-direct {v2, v6}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 273
    .line 274
    .line 275
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 276
    .line 277
    iput-char v3, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 278
    .line 279
    iput v8, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 280
    .line 281
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 282
    .line 283
    sub-int/2addr v3, v8

    .line 284
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 285
    .line 286
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 287
    .line 288
    add-int/2addr v2, v7

    .line 289
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :pswitch_2
    const/4 v10, 0x2

    .line 294
    goto :goto_2

    .line 295
    :pswitch_3
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 296
    .line 297
    invoke-direct {v2, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 301
    .line 302
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 303
    .line 304
    add-int/2addr v2, v8

    .line 305
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :pswitch_4
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :goto_2
    :pswitch_5
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    :goto_3
    if-ge v2, v10, :cond_9

    .line 317
    .line 318
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 319
    .line 320
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 321
    .line 322
    if-ge v4, v6, :cond_9

    .line 323
    .line 324
    add-int/lit8 v6, v4, 0x1

    .line 325
    .line 326
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 327
    .line 328
    aget-char v4, v1, v4

    .line 329
    .line 330
    invoke-static {v4, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-gez v3, :cond_8

    .line 335
    .line 336
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 337
    .line 338
    add-int/2addr v2, v14

    .line 339
    sub-int/2addr v3, v2

    .line 340
    add-int/lit8 v2, v3, 0x1

    .line 341
    .line 342
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 343
    .line 344
    aget-char v3, v1, v3

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    :goto_4
    int-to-char v2, v3

    .line 351
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :pswitch_6
    invoke-static {v0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :pswitch_7
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 362
    .line 363
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 367
    .line 368
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 369
    .line 370
    add-int/2addr v2, v8

    .line 371
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :pswitch_8
    invoke-static {v0, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :pswitch_9
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 381
    .line 382
    const/4 v3, 0x7

    .line 383
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 387
    .line 388
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 389
    .line 390
    add-int/2addr v2, v8

    .line 391
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :pswitch_a
    if-ge v11, v4, :cond_a

    .line 396
    .line 397
    aget-char v2, v1, v11

    .line 398
    .line 399
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 406
    .line 407
    add-int/lit8 v3, v2, 0x1

    .line 408
    .line 409
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 410
    .line 411
    aget-char v2, v1, v2

    .line 412
    .line 413
    and-int/lit8 v2, v2, 0x1f

    .line 414
    .line 415
    int-to-char v15, v2

    .line 416
    goto :goto_5

    .line 417
    :cond_a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 418
    .line 419
    sub-int/2addr v2, v8

    .line 420
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 421
    .line 422
    const/16 v15, 0x5c

    .line 423
    .line 424
    :goto_5
    invoke-static {v0, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :pswitch_b
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 430
    .line 431
    invoke-direct {v1, v10}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 435
    .line 436
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 437
    .line 438
    add-int/2addr v1, v8

    .line 439
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 440
    .line 441
    return v8

    .line 442
    :pswitch_c
    add-int/lit8 v4, v2, 0x1

    .line 443
    .line 444
    const-string v6, "msg.overlarge.backref"

    .line 445
    .line 446
    const v10, 0xffff

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v0, v10, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget v10, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 454
    .line 455
    if-le v6, v10, :cond_b

    .line 456
    .line 457
    iget-object v10, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 458
    .line 459
    invoke-static {v10, v13, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_b
    iget v10, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 463
    .line 464
    if-le v6, v10, :cond_e

    .line 465
    .line 466
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 467
    .line 468
    const/16 v4, 0x38

    .line 469
    .line 470
    if-lt v3, v4, :cond_c

    .line 471
    .line 472
    const/16 v4, 0x5c

    .line 473
    .line 474
    invoke-static {v0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_b

    .line 478
    .line 479
    :cond_c
    add-int/2addr v2, v14

    .line 480
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 481
    .line 482
    sub-int/2addr v3, v9

    .line 483
    :goto_6
    const/16 v2, 0x20

    .line 484
    .line 485
    if-ge v3, v2, :cond_d

    .line 486
    .line 487
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 488
    .line 489
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 490
    .line 491
    if-ge v2, v4, :cond_d

    .line 492
    .line 493
    aget-char v4, v1, v2

    .line 494
    .line 495
    if-lt v4, v9, :cond_d

    .line 496
    .line 497
    const/16 v6, 0x37

    .line 498
    .line 499
    if-gt v4, v6, :cond_d

    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 504
    .line 505
    mul-int/lit8 v3, v3, 0x8

    .line 506
    .line 507
    add-int/lit8 v4, v4, -0x30

    .line 508
    .line 509
    add-int/2addr v3, v4

    .line 510
    goto :goto_6

    .line 511
    :cond_d
    int-to-char v2, v3

    .line 512
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_e
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 518
    .line 519
    invoke-direct {v2, v15}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 523
    .line 524
    add-int/lit8 v3, v6, -0x1

    .line 525
    .line 526
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 527
    .line 528
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 529
    .line 530
    add-int/2addr v2, v7

    .line 531
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 532
    .line 533
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 534
    .line 535
    if-ge v2, v6, :cond_1f

    .line 536
    .line 537
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :pswitch_d
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 542
    .line 543
    invoke-static {v2, v13, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const/16 v3, 0x20

    .line 548
    .line 549
    :goto_7
    if-ge v2, v3, :cond_f

    .line 550
    .line 551
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 552
    .line 553
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 554
    .line 555
    if-ge v4, v6, :cond_f

    .line 556
    .line 557
    aget-char v6, v1, v4

    .line 558
    .line 559
    if-lt v6, v9, :cond_f

    .line 560
    .line 561
    const/16 v7, 0x37

    .line 562
    .line 563
    if-gt v6, v7, :cond_f

    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 568
    .line 569
    mul-int/lit8 v2, v2, 0x8

    .line 570
    .line 571
    add-int/lit8 v6, v6, -0x30

    .line 572
    .line 573
    add-int/2addr v2, v6

    .line 574
    goto :goto_7

    .line 575
    :cond_f
    int-to-char v2, v2

    .line 576
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_b

    .line 580
    .line 581
    :cond_10
    invoke-static {v0, v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_11
    const/16 v2, 0xc

    .line 587
    .line 588
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_12
    const/16 v2, 0xc

    .line 594
    .line 595
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 596
    .line 597
    invoke-direct {v3, v15}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 598
    .line 599
    .line 600
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 601
    .line 602
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 603
    .line 604
    add-int/2addr v3, v8

    .line 605
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 606
    .line 607
    goto/16 :goto_b

    .line 608
    .line 609
    :cond_13
    const/16 v2, 0xc

    .line 610
    .line 611
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 612
    .line 613
    invoke-direct {v3, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 614
    .line 615
    .line 616
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 617
    .line 618
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 619
    .line 620
    add-int/2addr v2, v8

    .line 621
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_14
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 626
    .line 627
    const/16 v3, 0x8

    .line 628
    .line 629
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 630
    .line 631
    .line 632
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 633
    .line 634
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 635
    .line 636
    add-int/2addr v2, v8

    .line 637
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 638
    .line 639
    goto/16 :goto_b

    .line 640
    .line 641
    :cond_15
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 642
    .line 643
    const/4 v2, 0x5

    .line 644
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 648
    .line 649
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 650
    .line 651
    add-int/2addr v1, v8

    .line 652
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 653
    .line 654
    return v8

    .line 655
    :cond_16
    const-string v0, "msg.trail.backslash"

    .line 656
    .line 657
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_8
    const/4 v0, 0x0

    .line 661
    return v0

    .line 662
    :cond_17
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 663
    .line 664
    const/16 v3, 0x16

    .line 665
    .line 666
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 667
    .line 668
    .line 669
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 670
    .line 671
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 672
    .line 673
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 674
    .line 675
    :goto_9
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 676
    .line 677
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 678
    .line 679
    if-ne v2, v4, :cond_18

    .line 680
    .line 681
    const-string v0, "msg.unterm.class"

    .line 682
    .line 683
    invoke-static {v0, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_18
    aget-char v4, v1, v2

    .line 688
    .line 689
    const/16 v6, 0x5c

    .line 690
    .line 691
    if-ne v4, v6, :cond_19

    .line 692
    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_19
    const/16 v9, 0x5d

    .line 699
    .line 700
    if-ne v4, v9, :cond_1b

    .line 701
    .line 702
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 703
    .line 704
    sub-int v6, v2, v3

    .line 705
    .line 706
    iput v6, v4, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 707
    .line 708
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 709
    .line 710
    add-int/lit8 v9, v6, 0x1

    .line 711
    .line 712
    iput v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 713
    .line 714
    iput v6, v4, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 715
    .line 716
    add-int/lit8 v6, v2, 0x1

    .line 717
    .line 718
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 719
    .line 720
    invoke-static {v0, v4, v1, v3, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-nez v2, :cond_1a

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    return v2

    .line 728
    :cond_1a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 729
    .line 730
    add-int/2addr v2, v7

    .line 731
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1b
    :goto_a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 735
    .line 736
    add-int/2addr v2, v8

    .line 737
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_1c
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 741
    .line 742
    invoke-direct {v1, v14}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 743
    .line 744
    .line 745
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 746
    .line 747
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 748
    .line 749
    add-int/2addr v1, v8

    .line 750
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 751
    .line 752
    return v8

    .line 753
    :cond_1d
    :pswitch_e
    aget-char v0, v1, v2

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const-string v1, "msg.bad.quant"

    .line 760
    .line 761
    invoke-static {v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_1e
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 766
    .line 767
    const/4 v3, 0x6

    .line 768
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 769
    .line 770
    .line 771
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 772
    .line 773
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 774
    .line 775
    add-int/2addr v2, v8

    .line 776
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 777
    .line 778
    :cond_1f
    :goto_b
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 779
    .line 780
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 781
    .line 782
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 783
    .line 784
    if-ne v3, v4, :cond_20

    .line 785
    .line 786
    return v8

    .line 787
    :cond_20
    aget-char v4, v1, v3

    .line 788
    .line 789
    const/16 v6, 0x2a

    .line 790
    .line 791
    const/4 v7, -0x1

    .line 792
    const/16 v9, 0x19

    .line 793
    .line 794
    if-eq v4, v6, :cond_27

    .line 795
    .line 796
    const/16 v6, 0x2b

    .line 797
    .line 798
    if-eq v4, v6, :cond_26

    .line 799
    .line 800
    const/16 v6, 0x3f

    .line 801
    .line 802
    if-eq v4, v6, :cond_25

    .line 803
    .line 804
    const/16 v6, 0x7b

    .line 805
    .line 806
    if-eq v4, v6, :cond_21

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    goto/16 :goto_e

    .line 810
    .line 811
    :cond_21
    add-int/lit8 v4, v3, 0x1

    .line 812
    .line 813
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 814
    .line 815
    array-length v6, v1

    .line 816
    if-ge v4, v6, :cond_24

    .line 817
    .line 818
    aget-char v4, v1, v4

    .line 819
    .line 820
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_24

    .line 825
    .line 826
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 827
    .line 828
    add-int/2addr v6, v8

    .line 829
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 830
    .line 831
    const-string v6, "msg.overlarge.min"

    .line 832
    .line 833
    const v10, 0xffff

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v0, v10, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 841
    .line 842
    array-length v10, v1

    .line 843
    if-ge v6, v10, :cond_24

    .line 844
    .line 845
    aget-char v10, v1, v6

    .line 846
    .line 847
    const/16 v11, 0x2c

    .line 848
    .line 849
    if-ne v10, v11, :cond_22

    .line 850
    .line 851
    add-int/2addr v6, v8

    .line 852
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 853
    .line 854
    array-length v11, v1

    .line 855
    if-ge v6, v11, :cond_22

    .line 856
    .line 857
    aget-char v10, v1, v6

    .line 858
    .line 859
    invoke-static {v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_23

    .line 864
    .line 865
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 866
    .line 867
    add-int/2addr v6, v8

    .line 868
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 869
    .line 870
    array-length v11, v1

    .line 871
    if-ge v6, v11, :cond_23

    .line 872
    .line 873
    const-string v6, "msg.overlarge.max"

    .line 874
    .line 875
    const v7, 0xffff

    .line 876
    .line 877
    .line 878
    invoke-static {v10, v0, v7, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;ILjava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 883
    .line 884
    aget-char v10, v1, v6

    .line 885
    .line 886
    if-le v4, v7, :cond_23

    .line 887
    .line 888
    const-string v0, "msg.max.lt.min"

    .line 889
    .line 890
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :cond_22
    move v7, v4

    .line 900
    :cond_23
    const/16 v6, 0x7d

    .line 901
    .line 902
    if-ne v10, v6, :cond_24

    .line 903
    .line 904
    new-instance v6, Lorg/mozilla/javascript/regexp/RENode;

    .line 905
    .line 906
    invoke-direct {v6, v9}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 907
    .line 908
    .line 909
    iput-object v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 910
    .line 911
    iput v4, v6, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 912
    .line 913
    iput v7, v6, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 914
    .line 915
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 916
    .line 917
    const/16 v6, 0xc

    .line 918
    .line 919
    add-int/2addr v4, v6

    .line 920
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 921
    .line 922
    const/4 v4, 0x1

    .line 923
    goto :goto_c

    .line 924
    :cond_24
    const/4 v4, 0x0

    .line 925
    :goto_c
    if-nez v4, :cond_28

    .line 926
    .line 927
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_25
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 931
    .line 932
    invoke-direct {v3, v9}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 933
    .line 934
    .line 935
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    iput v4, v3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 939
    .line 940
    iput v8, v3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 941
    .line 942
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 943
    .line 944
    const/16 v4, 0x8

    .line 945
    .line 946
    add-int/2addr v3, v4

    .line 947
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 948
    .line 949
    :goto_d
    const/4 v4, 0x1

    .line 950
    goto :goto_e

    .line 951
    :cond_26
    const/16 v4, 0x8

    .line 952
    .line 953
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 954
    .line 955
    invoke-direct {v3, v9}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 956
    .line 957
    .line 958
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 959
    .line 960
    iput v8, v3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 961
    .line 962
    iput v7, v3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 963
    .line 964
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 965
    .line 966
    add-int/2addr v3, v4

    .line 967
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_27
    const/16 v4, 0x8

    .line 971
    .line 972
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 973
    .line 974
    invoke-direct {v3, v9}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 975
    .line 976
    .line 977
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    iput v6, v3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 981
    .line 982
    iput v7, v3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 983
    .line 984
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 985
    .line 986
    add-int/2addr v3, v4

    .line 987
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 988
    .line 989
    goto :goto_d

    .line 990
    :cond_28
    :goto_e
    if-nez v4, :cond_29

    .line 991
    .line 992
    return v8

    .line 993
    :cond_29
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 994
    .line 995
    add-int/lit8 v4, v3, 0x1

    .line 996
    .line 997
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 998
    .line 999
    iget-object v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1000
    .line 1001
    iput-object v2, v6, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 1002
    .line 1003
    iput v5, v6, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 1004
    .line 1005
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 1006
    .line 1007
    sub-int/2addr v2, v5

    .line 1008
    iput v2, v6, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 1009
    .line 1010
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 1011
    .line 1012
    if-ge v4, v2, :cond_2a

    .line 1013
    .line 1014
    aget-char v1, v1, v4

    .line 1015
    .line 1016
    const/16 v2, 0x3f

    .line 1017
    .line 1018
    if-ne v1, v2, :cond_2a

    .line 1019
    .line 1020
    add-int/2addr v3, v14

    .line 1021
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    iput-boolean v0, v6, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_2a
    iput-boolean v8, v6, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1028
    .line 1029
    :goto_f
    return v8

    .line 1030
    :cond_2b
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 1031
    .line 1032
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1036
    .line 1037
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1038
    .line 1039
    add-int/2addr v1, v8

    .line 1040
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1041
    .line 1042
    return v8

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x62
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->previous:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 6
    .line 7
    return-object v0
.end method

.method private static processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->startIndex:I

    .line 6
    .line 7
    iget v3, v1, Lorg/mozilla/javascript/regexp/RECharSet;->strlength:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    iget v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x7

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    div-int/2addr v4, v5

    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    iput-object v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 25
    .line 26
    iget-object v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 27
    .line 28
    aget-char v4, v4, v2

    .line 29
    .line 30
    const/16 v6, 0x5e

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-eq v2, v3, :cond_21

    .line 40
    .line 41
    iget-object v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 42
    .line 43
    iget-object v8, v8, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 44
    .line 45
    aget-char v9, v8, v2

    .line 46
    .line 47
    const/16 v10, 0x5c

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/16 v12, 0x2d

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-eq v9, v10, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v9, v2, 0x1

    .line 60
    .line 61
    add-int/lit8 v14, v2, 0x2

    .line 62
    .line 63
    aget-char v9, v8, v9

    .line 64
    .line 65
    const/16 v15, 0x44

    .line 66
    .line 67
    if-eq v9, v15, :cond_1f

    .line 68
    .line 69
    const/16 v15, 0x53

    .line 70
    .line 71
    if-eq v9, v15, :cond_1c

    .line 72
    .line 73
    const/16 v15, 0x57

    .line 74
    .line 75
    if-eq v9, v15, :cond_18

    .line 76
    .line 77
    const/16 v15, 0x66

    .line 78
    .line 79
    if-eq v9, v15, :cond_f

    .line 80
    .line 81
    const/16 v15, 0x6e

    .line 82
    .line 83
    if-eq v9, v15, :cond_e

    .line 84
    .line 85
    const/16 v15, 0x30

    .line 86
    .line 87
    packed-switch v9, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    packed-switch v9, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    packed-switch v9, :pswitch_data_2

    .line 94
    .line 95
    .line 96
    :goto_1
    move v2, v14

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :pswitch_0
    const/4 v2, 0x2

    .line 100
    goto :goto_4

    .line 101
    :pswitch_1
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_3
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 108
    .line 109
    sub-int/2addr v2, v13

    .line 110
    :goto_2
    if-ltz v2, :cond_5

    .line 111
    .line 112
    int-to-char v8, v2

    .line 113
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_3
    move v2, v14

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    const/16 v9, 0xb

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    const/4 v2, 0x4

    .line 131
    :goto_4
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    :goto_5
    if-ge v8, v2, :cond_7

    .line 134
    .line 135
    if-ge v14, v3, :cond_7

    .line 136
    .line 137
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 138
    .line 139
    iget-object v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 140
    .line 141
    add-int/lit8 v16, v14, 0x1

    .line 142
    .line 143
    aget-char v14, v15, v14

    .line 144
    .line 145
    invoke-static {v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toASCIIHexDigit(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-gez v14, :cond_6

    .line 150
    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    sub-int v14, v16, v8

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    shl-int/lit8 v9, v9, 0x4

    .line 157
    .line 158
    or-int/2addr v9, v14

    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    move/from16 v14, v16

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v10, v9

    .line 165
    :goto_6
    int-to-char v9, v10

    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    const/16 v9, 0x9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :cond_8
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 177
    .line 178
    sub-int/2addr v2, v13

    .line 179
    :goto_7
    if-ltz v2, :cond_5

    .line 180
    .line 181
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    int-to-char v8, v2

    .line 188
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 189
    .line 190
    .line 191
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :pswitch_6
    const/16 v9, 0xd

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_7
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    :cond_a
    const/16 v2, 0x39

    .line 204
    .line 205
    invoke-static {v1, v15, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_8
    if-ge v14, v3, :cond_b

    .line 210
    .line 211
    aget-char v8, v8, v14

    .line 212
    .line 213
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    iget-object v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 220
    .line 221
    iget-object v8, v8, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x3

    .line 224
    .line 225
    aget-char v8, v8, v14

    .line 226
    .line 227
    and-int/lit8 v8, v8, 0x1f

    .line 228
    .line 229
    int-to-char v9, v8

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    const/16 v9, 0x5c

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :pswitch_9
    move v2, v14

    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :pswitch_a
    add-int/lit8 v9, v9, -0x30

    .line 241
    .line 242
    aget-char v10, v8, v14

    .line 243
    .line 244
    if-gt v15, v10, :cond_d

    .line 245
    .line 246
    const/16 v5, 0x37

    .line 247
    .line 248
    if-gt v10, v5, :cond_d

    .line 249
    .line 250
    add-int/lit8 v14, v2, 0x3

    .line 251
    .line 252
    mul-int/lit8 v9, v9, 0x8

    .line 253
    .line 254
    add-int/lit8 v10, v10, -0x30

    .line 255
    .line 256
    add-int/2addr v9, v10

    .line 257
    aget-char v8, v8, v14

    .line 258
    .line 259
    if-gt v15, v8, :cond_d

    .line 260
    .line 261
    if-gt v8, v5, :cond_d

    .line 262
    .line 263
    add-int/lit8 v14, v2, 0x4

    .line 264
    .line 265
    mul-int/lit8 v5, v9, 0x8

    .line 266
    .line 267
    add-int/lit8 v8, v8, -0x30

    .line 268
    .line 269
    add-int/2addr v5, v8

    .line 270
    const/16 v8, 0xff

    .line 271
    .line 272
    if-gt v5, v8, :cond_c

    .line 273
    .line 274
    move v9, v5

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    add-int/lit8 v14, v2, 0x3

    .line 277
    .line 278
    :cond_d
    :goto_8
    int-to-char v9, v9

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_e
    const/16 v9, 0xa

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_f
    const/16 v9, 0xc

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :goto_9
    if-eqz v4, :cond_16

    .line 290
    .line 291
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 292
    .line 293
    iget v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 294
    .line 295
    and-int/2addr v4, v11

    .line 296
    if-eqz v4, :cond_13

    .line 297
    .line 298
    move v4, v6

    .line 299
    :cond_10
    if-gt v4, v9, :cond_14

    .line 300
    .line 301
    invoke-static {v1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eq v4, v5, :cond_11

    .line 313
    .line 314
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 315
    .line 316
    .line 317
    :cond_11
    if-eq v4, v8, :cond_12

    .line 318
    .line 319
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 320
    .line 321
    .line 322
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    int-to-char v4, v4

    .line 325
    if-nez v4, :cond_10

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_13
    invoke-static {v1, v6, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 329
    .line 330
    .line 331
    :cond_14
    :goto_a
    const/4 v4, 0x0

    .line 332
    :cond_15
    :goto_b
    const/16 v5, 0x8

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_16
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 337
    .line 338
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 339
    .line 340
    and-int/2addr v5, v11

    .line 341
    if-eqz v5, :cond_17

    .line 342
    .line 343
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_17
    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 359
    .line 360
    .line 361
    :goto_c
    add-int/lit8 v5, v3, -0x1

    .line 362
    .line 363
    if-ge v2, v5, :cond_15

    .line 364
    .line 365
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 366
    .line 367
    iget-object v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 368
    .line 369
    aget-char v5, v5, v2

    .line 370
    .line 371
    if-ne v5, v12, :cond_15

    .line 372
    .line 373
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    move v6, v9

    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_18
    if-eqz v4, :cond_19

    .line 379
    .line 380
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 381
    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    :cond_19
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 385
    .line 386
    sub-int/2addr v2, v13

    .line 387
    :goto_d
    if-ltz v2, :cond_1b

    .line 388
    .line 389
    int-to-char v5, v2

    .line 390
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_1a

    .line 395
    .line 396
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    add-int/lit8 v2, v2, -0x1

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1b
    :goto_e
    move v2, v14

    .line 403
    goto :goto_b

    .line 404
    :cond_1c
    if-eqz v4, :cond_1d

    .line 405
    .line 406
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    :cond_1d
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 411
    .line 412
    sub-int/2addr v2, v13

    .line 413
    :goto_f
    if-ltz v2, :cond_1b

    .line 414
    .line 415
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_1e

    .line 420
    .line 421
    int-to-char v5, v2

    .line 422
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 423
    .line 424
    .line 425
    :cond_1e
    add-int/lit8 v2, v2, -0x1

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1f
    if-eqz v4, :cond_20

    .line 429
    .line 430
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    :cond_20
    const/16 v2, 0x2f

    .line 435
    .line 436
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 437
    .line 438
    .line 439
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 440
    .line 441
    sub-int/2addr v2, v13

    .line 442
    int-to-char v2, v2

    .line 443
    const/16 v5, 0x3a

    .line 444
    .line 445
    invoke-static {v1, v5, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_21
    return-void

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    new-instance v8, Lorg/mozilla/javascript/regexp/REBackTrackData;

    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v6, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v7, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V
    .locals 8

    .line 3
    new-instance v7, Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v7, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V
    .locals 9

    .line 1
    new-instance v8, Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/REProgState;-><init>(Lorg/mozilla/javascript/regexp/REProgState;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 16
    .line 17
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private static reopIsSimple(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x17

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SyntaxError"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private static reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static resolveForwardJump([BII)V
    .locals 0

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private setLastIndex(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "msg.modify.readonly"

    .line 11
    .line 12
    const-string v0, "lastIndex"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method private static simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :pswitch_1
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    if-eq p3, p5, :cond_0

    .line 22
    .line 23
    iget-object p5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 24
    .line 25
    iget-object p5, p5, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 26
    .line 27
    aget-object p2, p5, p2

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_2
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-char p2, p2

    .line 54
    add-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 57
    .line 58
    if-eq p3, p5, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p2, p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p2, p1, :cond_0

    .line 75
    .line 76
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 77
    .line 78
    add-int/2addr p1, v1

    .line 79
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_3
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-char p2, p2

    .line 88
    add-int/lit8 p4, p4, 0x2

    .line 89
    .line 90
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 91
    .line 92
    if-eq p3, p5, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, p2, :cond_0

    .line 99
    .line 100
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :pswitch_4
    add-int/lit8 p2, p4, 0x1

    .line 108
    .line 109
    aget-byte p3, p3, p4

    .line 110
    .line 111
    and-int/lit16 p3, p3, 0xff

    .line 112
    .line 113
    int-to-char p3, p3

    .line 114
    if-eq v0, p5, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p3, p1, :cond_3

    .line 121
    .line 122
    invoke-static {p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p3, p1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 136
    .line 137
    add-int/2addr p1, v1

    .line 138
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 139
    .line 140
    :goto_2
    move p4, p2

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_4
    move p4, p2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/lit8 v1, p4, 0x2

    .line 150
    .line 151
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    add-int/lit8 p4, p4, 0x4

    .line 156
    .line 157
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :pswitch_6
    add-int/lit8 p2, p4, 0x1

    .line 164
    .line 165
    aget-byte p3, p3, p4

    .line 166
    .line 167
    and-int/lit16 p3, p3, 0xff

    .line 168
    .line 169
    int-to-char p3, p3

    .line 170
    if-eq v0, p5, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, p3, :cond_4

    .line 177
    .line 178
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 179
    .line 180
    add-int/2addr p1, v1

    .line 181
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/lit8 v1, p4, 0x2

    .line 189
    .line 190
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    add-int/lit8 p4, p4, 0x4

    .line 195
    .line 196
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :pswitch_8
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/lit8 p4, p4, 0x2

    .line 207
    .line 208
    invoke-static {p0, p2, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :pswitch_9
    if-eq v0, p5, :cond_0

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_0

    .line 225
    .line 226
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 227
    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :pswitch_a
    if-eq v0, p5, :cond_0

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_0

    .line 244
    .line 245
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 246
    .line 247
    add-int/2addr p1, v1

    .line 248
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :pswitch_b
    if-eq v0, p5, :cond_0

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_0

    .line 263
    .line 264
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 265
    .line 266
    add-int/2addr p1, v1

    .line 267
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :pswitch_c
    if-eq v0, p5, :cond_0

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_0

    .line 282
    .line 283
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 284
    .line 285
    add-int/2addr p1, v1

    .line 286
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :pswitch_d
    if-eq v0, p5, :cond_0

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_0

    .line 301
    .line 302
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 303
    .line 304
    add-int/2addr p1, v1

    .line 305
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_e
    if-eq v0, p5, :cond_0

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_0

    .line 320
    .line 321
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 322
    .line 323
    add-int/2addr p1, v1

    .line 324
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :pswitch_f
    if-eq v0, p5, :cond_0

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_0

    .line 339
    .line 340
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 341
    .line 342
    add-int/2addr p1, v1

    .line 343
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_10
    if-eqz v0, :cond_6

    .line 348
    .line 349
    add-int/lit8 p2, v0, -0x1

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-nez p2, :cond_5

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_5
    const/4 p2, 0x0

    .line 363
    goto :goto_4

    .line 364
    :cond_6
    :goto_3
    const/4 p2, 0x1

    .line 365
    :goto_4
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 366
    .line 367
    if-ge p3, p5, :cond_7

    .line 368
    .line 369
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_7

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    const/4 v1, 0x0

    .line 381
    :cond_8
    :goto_5
    xor-int/2addr v1, p2

    .line 382
    goto :goto_9

    .line 383
    :pswitch_11
    if-eqz v0, :cond_a

    .line 384
    .line 385
    add-int/lit8 p2, v0, -0x1

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_9

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_9
    const/4 p2, 0x0

    .line 399
    goto :goto_7

    .line 400
    :cond_a
    :goto_6
    const/4 p2, 0x1

    .line 401
    :goto_7
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 402
    .line 403
    if-ge p3, p5, :cond_8

    .line 404
    .line 405
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_7

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_12
    if-eq v0, p5, :cond_b

    .line 417
    .line 418
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 419
    .line 420
    if-eqz p2, :cond_0

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_b

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :pswitch_13
    if-eqz v0, :cond_b

    .line 434
    .line 435
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 436
    .line 437
    if-eqz p2, :cond_0

    .line 438
    .line 439
    add-int/lit8 p2, v0, -0x1

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_b

    .line 450
    .line 451
    :goto_8
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_b
    :goto_9
    :pswitch_14
    if-eqz v1, :cond_d

    .line 454
    .line 455
    if-nez p6, :cond_c

    .line 456
    .line 457
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 458
    .line 459
    :cond_c
    return p4

    .line 460
    :cond_d
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 461
    .line 462
    const/4 p0, -0x1

    .line 463
    return p0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static toASCIIHexDigit(I)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x30

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x39

    if-gt p0, v2, :cond_1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    or-int/lit8 p0, p0, 0x20

    const/16 v1, 0x61

    if-gt v1, p0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    return v0
.end method

.method private static upcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p0, v1

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 3

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez p2, :cond_2

    .line 5
    .line 6
    aget-object p2, p3, v0

    .line 7
    .line 8
    instance-of v2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    if-le p1, v1, :cond_1

    .line 14
    .line 15
    aget-object p1, p3, v1

    .line 16
    .line 17
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "msg.bad.regexp.compile"

    .line 23
    .line 24
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    check-cast p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 30
    .line 31
    iget-object p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 34
    .line 35
    iget-object p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    array-length p2, p3

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    aget-object p2, p3, v0

    .line 45
    .line 46
    instance-of v2, p2, Lorg/mozilla/javascript/Undefined;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    const-string p2, ""

    .line 57
    .line 58
    :goto_2
    array-length v2, p3

    .line 59
    if-le v2, v1, :cond_5

    .line 60
    .line 61
    aget-object p3, p3, v1

    .line 62
    .line 63
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq p3, v1, :cond_5

    .line 66
    .line 67
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 p3, 0x0

    .line 73
    :goto_3
    invoke-static {p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 78
    .line 79
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Double;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    const-string p2, "index"

    .line 43
    .line 44
    invoke-interface {p1, p2, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p4, 0x2

    .line 63
    invoke-direct {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    :goto_0
    return-object p2

    .line 89
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    new-instance v10, Lorg/mozilla/javascript/regexp/REGlobalData;

    .line 10
    .line 11
    invoke-direct {v10}, Lorg/mozilla/javascript/regexp/REGlobalData;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    aget v2, p5, v11

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    if-le v2, v12, :cond_0

    .line 22
    .line 23
    move v13, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v13, v2

    .line 26
    :goto_0
    iget-object v3, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 27
    .line 28
    iget-boolean v7, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 29
    .line 30
    move-object v2, v10

    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    move v5, v13

    .line 34
    move v6, v12

    .line 35
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->matchRegExp(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v9, v1, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    iget v2, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 50
    .line 51
    aput v2, p5, v11

    .line 52
    .line 53
    iget v4, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 54
    .line 55
    add-int/2addr v4, v13

    .line 56
    sub-int v4, v2, v4

    .line 57
    .line 58
    sub-int v5, v2, v4

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object v14, v3

    .line 65
    move-object v7, v6

    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object/from16 v6, p1

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v6, v7, v11}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    add-int v14, v5, v4

    .line 78
    .line 79
    invoke-virtual {v8, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v7, v11, v7, v14}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v14, v7

    .line 87
    :goto_1
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 88
    .line 89
    iget v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 90
    .line 91
    if-nez v15, :cond_4

    .line 92
    .line 93
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 94
    .line 95
    new-instance v3, Lorg/mozilla/javascript/regexp/SubString;

    .line 96
    .line 97
    invoke-direct {v3}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    new-array v15, v15, [Lorg/mozilla/javascript/regexp/SubString;

    .line 104
    .line 105
    iput-object v15, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    iget-object v11, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 109
    .line 110
    iget v11, v11, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 111
    .line 112
    if-ge v15, v11, :cond_7

    .line 113
    .line 114
    invoke-virtual {v10, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v11, v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v10, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v3, Lorg/mozilla/javascript/regexp/SubString;

    .line 126
    .line 127
    invoke-direct {v3, v8, v11, v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 131
    .line 132
    aput-object v3, v0, v15

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    add-int/lit8 v0, v15, 0x1

    .line 137
    .line 138
    invoke-virtual {v3}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v14, v0, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    if-eqz v9, :cond_6

    .line 147
    .line 148
    add-int/lit8 v0, v15, 0x1

    .line 149
    .line 150
    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v14, v0, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 161
    .line 162
    :goto_4
    if-eqz v9, :cond_8

    .line 163
    .line 164
    iget v0, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 165
    .line 166
    add-int/2addr v0, v13

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "index"

    .line 172
    .line 173
    invoke-interface {v14, v3, v14, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "input"

    .line 177
    .line 178
    invoke-interface {v14, v0, v14, v8}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 186
    .line 187
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 191
    .line 192
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 193
    .line 194
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 198
    .line 199
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 200
    .line 201
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 205
    .line 206
    :cond_9
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 207
    .line 208
    iput-object v8, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 209
    .line 210
    iput v5, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 211
    .line 212
    iput v4, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 213
    .line 214
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 215
    .line 216
    iput-object v8, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v3, 0x78

    .line 223
    .line 224
    if-ne v0, v3, :cond_a

    .line 225
    .line 226
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 227
    .line 228
    iput v13, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 229
    .line 230
    iget v3, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 231
    .line 232
    iput v3, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    iput v3, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 239
    .line 240
    iget v3, v10, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 241
    .line 242
    add-int/2addr v13, v3

    .line 243
    iput v13, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 244
    .line 245
    :goto_5
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 246
    .line 247
    iput-object v8, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 248
    .line 249
    iput v2, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 250
    .line 251
    sub-int/2addr v12, v2

    .line 252
    iput v12, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 253
    .line 254
    return-object v7
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x67

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "global"

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x73

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x6c

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const-string v0, "lastIndex"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v1, 0x6d

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    const-string v0, "multiline"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/16 v1, 0xa

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    const-string v0, "ignoreCase"

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-eq v0, p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move v7, v1

    .line 80
    :goto_1
    if-nez v7, :cond_6

    .line 81
    .line 82
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    if-eq v7, v4, :cond_9

    .line 88
    .line 89
    if-eq v7, v5, :cond_8

    .line 90
    .line 91
    if-eq v7, v6, :cond_8

    .line 92
    .line 93
    if-eq v7, v2, :cond_8

    .line 94
    .line 95
    if-ne v7, v3, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_8
    :goto_2
    const/4 p1, 0x7

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    iget p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 107
    .line 108
    :goto_3
    invoke-static {p1, v7}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x74

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x6f

    if-ne v0, v4, :cond_1

    .line 5
    const-string v0, "toSource"

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_6

    .line 6
    const-string v0, "toString"

    const/4 v2, 0x2

    goto :goto_1

    .line 7
    :cond_2
    const-string v0, "compile"

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    const-string v0, "prefix"

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_5

    .line 10
    const-string v0, "exec"

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 11
    const-string v0, "test"

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    return v3
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 2
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RegExp"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 4
    .line 5
    return v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "multiline"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "ignoreCase"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "global"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    const-string p1, "source"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    const-string p1, "lastIndex"

    .line 34
    .line 35
    return-object p1
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 23
    .line 24
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 25
    .line 26
    and-int/2addr p1, v2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 37
    .line 38
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 39
    .line 40
    and-int/2addr p1, v1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 51
    .line 52
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 53
    .line 54
    and-int/2addr p1, v0

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 7
    .line 8
    const-string v5, "[Symbol.match]"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 24
    .line 25
    const-string v5, "[Symbol.search]"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move v3, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    const-string v0, "prefix"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const-string v0, "test"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    const-string v0, "exec"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    const-string v1, "toSource"

    .line 59
    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    const-string v1, "toString"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const/4 v0, 0x2

    .line 67
    const-string v1, "compile"

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    const/4 v1, 0x2

    .line 71
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 9
    .line 10
    return-void
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "(?:)"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 31
    .line 32
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x67

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 44
    .line 45
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x69

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 57
    .line 58
    iget v1, v1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x6d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
