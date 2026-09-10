.class public final Lcom/google/flatbuffers/reflection/BaseType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Array:B = 0x11t

.field public static final Bool:B = 0x2t

.field public static final Byte:B = 0x3t

.field public static final Double:B = 0xct

.field public static final Float:B = 0xbt

.field public static final Int:B = 0x7t

.field public static final Long:B = 0x9t

.field public static final MaxBaseType:B = 0x13t

.field public static final None:B = 0x0t

.field public static final Obj:B = 0xft

.field public static final Short:B = 0x5t

.field public static final String:B = 0xdt

.field public static final UByte:B = 0x4t

.field public static final UInt:B = 0x8t

.field public static final ULong:B = 0xat

.field public static final UShort:B = 0x6t

.field public static final UType:B = 0x1t

.field public static final Union:B = 0x10t

.field public static final Vector:B = 0xet

.field public static final Vector64:B = 0x12t

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "Vector64"

    .line 2
    .line 3
    const-string v19, "MaxBaseType"

    .line 4
    .line 5
    const-string v0, "None"

    .line 6
    .line 7
    const-string v1, "UType"

    .line 8
    .line 9
    const-string v2, "Bool"

    .line 10
    .line 11
    const-string v3, "Byte"

    .line 12
    .line 13
    const-string v4, "UByte"

    .line 14
    .line 15
    const-string v5, "Short"

    .line 16
    .line 17
    const-string v6, "UShort"

    .line 18
    .line 19
    const-string v7, "Int"

    .line 20
    .line 21
    const-string v8, "UInt"

    .line 22
    .line 23
    const-string v9, "Long"

    .line 24
    .line 25
    const-string v10, "ULong"

    .line 26
    .line 27
    const-string v11, "Float"

    .line 28
    .line 29
    const-string v12, "Double"

    .line 30
    .line 31
    const-string v13, "String"

    .line 32
    .line 33
    const-string v14, "Vector"

    .line 34
    .line 35
    const-string v15, "Obj"

    .line 36
    .line 37
    const-string v16, "Union"

    .line 38
    .line 39
    const-string v17, "Array"

    .line 40
    .line 41
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/flatbuffers/reflection/BaseType;->names:[Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/flatbuffers/reflection/BaseType;->names:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method
