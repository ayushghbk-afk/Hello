.class public abstract Lcom/google/flatbuffers/Utf8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/Utf8$UnpairedSurrogateException;,
        Lcom/google/flatbuffers/Utf8$DecodeUtil;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static DEFAULT:Lcom/google/flatbuffers/Utf8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeUtf8CodePoint(Ljava/lang/CharSequence;I[B)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    int-to-byte p0, v2

    .line 19
    aput-byte p0, p2, v1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    const/16 v5, 0x800

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-ge v2, v5, :cond_2

    .line 26
    .line 27
    ushr-int/lit8 p0, v2, 0x6

    .line 28
    .line 29
    or-int/lit16 p0, p0, 0xc0

    .line 30
    .line 31
    int-to-byte p0, p0

    .line 32
    aput-byte p0, p2, v1

    .line 33
    .line 34
    and-int/lit8 p0, v2, 0x3f

    .line 35
    .line 36
    or-int/2addr p0, v4

    .line 37
    int-to-byte p0, p0

    .line 38
    aput-byte p0, p2, v3

    .line 39
    .line 40
    return v6

    .line 41
    :cond_2
    const v5, 0xd800

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-lt v2, v5, :cond_5

    .line 46
    .line 47
    const v5, 0xdfff

    .line 48
    .line 49
    .line 50
    if-ge v5, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v5, p1, 0x1

    .line 54
    .line 55
    if-eq v5, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v2, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-static {v2, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    ushr-int/lit8 p1, p0, 0x12

    .line 72
    .line 73
    or-int/lit16 p1, p1, 0xf0

    .line 74
    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, p2, v1

    .line 77
    .line 78
    ushr-int/lit8 p1, p0, 0xc

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x3f

    .line 81
    .line 82
    or-int/2addr p1, v4

    .line 83
    int-to-byte p1, p1

    .line 84
    aput-byte p1, p2, v3

    .line 85
    .line 86
    ushr-int/lit8 p1, p0, 0x6

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x3f

    .line 89
    .line 90
    or-int/2addr p1, v4

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, p2, v6

    .line 93
    .line 94
    and-int/lit8 p0, p0, 0x3f

    .line 95
    .line 96
    or-int/2addr p0, v4

    .line 97
    int-to-byte p0, p0

    .line 98
    aput-byte p0, p2, v7

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    return p0

    .line 102
    :cond_4
    new-instance p0, Lcom/google/flatbuffers/Utf8$UnpairedSurrogateException;

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/google/flatbuffers/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    :goto_0
    ushr-int/lit8 p0, v2, 0xc

    .line 109
    .line 110
    or-int/lit16 p0, p0, 0xe0

    .line 111
    .line 112
    int-to-byte p0, p0

    .line 113
    aput-byte p0, p2, v1

    .line 114
    .line 115
    ushr-int/lit8 p0, v2, 0x6

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x3f

    .line 118
    .line 119
    or-int/2addr p0, v4

    .line 120
    int-to-byte p0, p0

    .line 121
    aput-byte p0, p2, v3

    .line 122
    .line 123
    and-int/lit8 p0, v2, 0x3f

    .line 124
    .line 125
    or-int/2addr p0, v4

    .line 126
    int-to-byte p0, p0

    .line 127
    aput-byte p0, p2, v6

    .line 128
    .line 129
    return v7
.end method

.method public static getDefault()Lcom/google/flatbuffers/Utf8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/flatbuffers/Utf8;->DEFAULT:Lcom/google/flatbuffers/Utf8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/flatbuffers/Utf8Safe;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/flatbuffers/Utf8Safe;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/flatbuffers/Utf8;->DEFAULT:Lcom/google/flatbuffers/Utf8;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/flatbuffers/Utf8;->DEFAULT:Lcom/google/flatbuffers/Utf8;

    .line 13
    .line 14
    return-object v0
.end method

.method public static setDefault(Lcom/google/flatbuffers/Utf8;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/flatbuffers/Utf8;->DEFAULT:Lcom/google/flatbuffers/Utf8;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract encodedLength(Ljava/lang/CharSequence;)I
.end method
