.class public final Lcom/google/protobuf/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/i0;


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/b0;

.field private final extensionSchema:Lcom/google/protobuf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/protobuf/w;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/z;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lo/p87;

.field private final objects:[Ljava/lang/Object;

.field private final proto3:Z

.field private final repeatedFieldOffsetStart:I

.field private final unknownFieldSchema:Lcom/google/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l0;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/d0;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/o0;->getUnsafe()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/b0;ZZ[IIILo/p87;Lcom/google/protobuf/w;Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/b0;",
            "ZZ[III",
            "Lo/p87;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/d0;->buffer:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/d0;->objects:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/d0;->minFieldNumber:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/d0;->maxFieldNumber:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/d0;->lite:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/d0;->proto3:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/google/protobuf/m;->hasExtensions(Lcom/google/protobuf/b0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/d0;->hasExtensions:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/protobuf/d0;->intArray:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/protobuf/d0;->checkInitializedCount:I

    .line 36
    .line 37
    iput p10, p0, Lcom/google/protobuf/d0;->repeatedFieldOffsetStart:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/protobuf/d0;->newInstanceSchema:Lo/p87;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/protobuf/d0;->defaultInstance:Lcom/google/protobuf/b0;

    .line 48
    .line 49
    iput-object p15, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 50
    .line 51
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getBoolean(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/d0;->isMutable(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/y$b;Ljava/util/Map;Lcom/google/protobuf/d$b;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/y$b;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/d$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    invoke-static {p1, v0, v10}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, v10, Lcom/google/protobuf/d$b;->int1:I

    .line 15
    .line 16
    if-ltz v1, :cond_6

    .line 17
    .line 18
    sub-int v2, v8, v0

    .line 19
    .line 20
    if-gt v1, v2, :cond_6

    .line 21
    .line 22
    add-int v11, v0, v1

    .line 23
    .line 24
    iget-object v1, v9, Lcom/google/protobuf/y$b;->defaultKey:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/google/protobuf/y$b;->defaultValue:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v12, v1

    .line 29
    move-object v13, v2

    .line 30
    :goto_0
    if-ge v0, v11, :cond_4

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v7, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v10}, Lcom/google/protobuf/d;->decodeVarint32(I[BILcom/google/protobuf/d$b;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, v10, Lcom/google/protobuf/d$b;->int1:I

    .line 43
    .line 44
    move v2, v0

    .line 45
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    .line 49
    .line 50
    and-int/lit8 v3, v0, 0x7

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v1, v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, v9, Lcom/google/protobuf/y$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    iget-object v4, v9, Lcom/google/protobuf/y$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 68
    .line 69
    iget-object v0, v9, Lcom/google/protobuf/y$b;->defaultValue:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    move-object/from16 v6, p6

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/d0;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/d$b;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v13, v10, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v9, Lcom/google/protobuf/y$b;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v3, v1, :cond_3

    .line 95
    .line 96
    iget-object v4, v9, Lcom/google/protobuf/y$b;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move/from16 v3, p3

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/d0;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/d$b;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v12, v10, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    invoke-static {v0, p1, v2, v8, v10}, Lcom/google/protobuf/d;->skipField(I[BIILcom/google/protobuf/d$b;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-ne v0, v11, :cond_5

    .line 118
    .line 119
    move-object/from16 v0, p5

    .line 120
    .line 121
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return v11

    .line 125
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/d$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/d$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0$a;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/d;->decodeStringRequireUtf8([BILcom/google/protobuf/d$b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-wide p2, p6, Lcom/google/protobuf/d$b;->long1:J

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/google/protobuf/f;->decodeZigZag64(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p6, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p6, Lcom/google/protobuf/d$b;->int1:I

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/protobuf/f;->decodeZigZag32(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p6, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/f0;->getInstance()Lcom/google/protobuf/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p5}, Lcom/google/protobuf/f0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/d;->decodeMessageField(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/d$b;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-wide p2, p6, Lcom/google/protobuf/d$b;->long1:J

    .line 80
    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p6, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p6, Lcom/google/protobuf/d$b;->int1:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p6, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/d;->decodeFloat([BI)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p6, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_0
    add-int/lit8 p1, p2, 0x4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/d;->decodeFixed64([BI)J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p6, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_1
    add-int/lit8 p1, p2, 0x8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/d;->decodeFixed32([BI)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p6, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/d;->decodeDouble([BI)D

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p6, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/d;->decodeBytes([BILcom/google/protobuf/d$b;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_3

    .line 154
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-wide p2, p6, Lcom/google/protobuf/d$b;->long1:J

    .line 159
    .line 160
    const-wide/16 p4, 0x0

    .line 161
    .line 162
    cmp-long v0, p2, p4

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/4 p2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    const/4 p2, 0x0

    .line 169
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p6, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 174
    .line 175
    :goto_3
    return p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getDouble(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/d0;->offset(I)J

    move-result-wide v1

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/d0;->type(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    return v4

    .line 13
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/google/protobuf/j0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 16
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/protobuf/j0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/protobuf/j0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/google/protobuf/j0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 23
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    .line 25
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 27
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    .line 29
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    .line 33
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 35
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/google/protobuf/j0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    .line 38
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 39
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lcom/google/protobuf/j0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    .line 41
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 42
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/google/protobuf/j0;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    :cond_a
    return v3

    .line 44
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    if-ne p1, p2, :cond_b

    const/4 v3, 0x1

    :cond_b
    return v3

    .line 46
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 47
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 v3, 0x1

    :cond_c
    return v3

    .line 48
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3

    .line 50
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 51
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    if-ne p1, p2, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    .line 52
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3

    .line 54
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 55
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3

    .line 56
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 57
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-ne p1, p2, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3

    .line 59
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 60
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    .line 61
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p3, v5, p1

    if-nez p3, :cond_12

    const/4 v3, 0x1

    :cond_12
    return v3

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
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

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/l0;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/d0;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->getEnumFieldVerifier(I)Lcom/google/protobuf/s$e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/protobuf/z;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/d0;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/s$e;Ljava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/s$e;Ljava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/s$e;",
            "TUB;",
            "Lcom/google/protobuf/l0;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/google/protobuf/s$e;->isInRange(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6, p7}, Lcom/google/protobuf/l0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/y;->computeSerializedSize(Lcom/google/protobuf/y$b;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$g;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/y;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/y$b;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$g;->build()Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/l0;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getFloat(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/s$e;

    .line 12
    .line 13
    return-object p1
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/i0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/d0;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/i0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f0;->getInstance()Lcom/google/protobuf/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/d0;->objects:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/d0;->objects:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/m0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/m0;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/m0;->getDefaultInstance()Lcom/google/protobuf/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/m0;->newInstance()Lcom/google/protobuf/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/m0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/d0;->buffer:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 3
    invoke-direct {v0, v5}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    move-result v9

    .line 4
    invoke-direct {v0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    move-result v10

    .line 5
    invoke-static {v9}, Lcom/google/protobuf/d0;->type(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 6
    iget-object v12, v0, Lcom/google/protobuf/d0;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v12, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 10
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 11
    iget-object v12, v0, Lcom/google/protobuf/d0;->buffer:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/d0;->offset(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto :goto_4

    .line 13
    :pswitch_0
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b0;

    .line 15
    invoke-direct {v0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v4

    .line 16
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/b0;Lcom/google/protobuf/i0;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 17
    :pswitch_1
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto :goto_3

    .line 19
    :pswitch_2
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :pswitch_4
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 24
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    :goto_5
    add-int/2addr v6, v4

    goto :goto_4

    .line 25
    :pswitch_5
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-direct {v0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)I

    move-result v3

    goto :goto_3

    .line 35
    :pswitch_9
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 41
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 43
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto :goto_5

    .line 44
    :pswitch_c
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-direct {v0, v1, v10, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/protobuf/d0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    invoke-interface {v3, v10, v4, v9}, Lcom/google/protobuf/z;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-direct {v0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v4

    .line 61
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/i0;)I

    move-result v3

    goto/16 :goto_3

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_5

    int-to-long v12, v12

    .line 65
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_6
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    goto/16 :goto_5

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 70
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_6

    int-to-long v12, v12

    .line 71
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_6
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_6

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 76
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_7

    int-to-long v12, v12

    .line 77
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_7
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_6

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 82
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_8

    int-to-long v12, v12

    .line 83
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_8
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_6

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_9

    int-to-long v12, v12

    .line 89
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_9
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_6

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 94
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_a

    int-to-long v12, v12

    .line 95
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_a
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_6

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 100
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_b

    int-to-long v12, v12

    .line 101
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_b
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_6

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 106
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_c

    int-to-long v12, v12

    .line 107
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_6

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 112
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_d

    int-to-long v12, v12

    .line 113
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_d
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_6

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 118
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_e

    int-to-long v12, v12

    .line 119
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_e
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_6

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 124
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_f

    int-to-long v12, v12

    .line 125
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_f
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_6

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 130
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_10

    int-to-long v12, v12

    .line 131
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_10
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_6

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 136
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_11

    int-to-long v12, v12

    .line 137
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_6

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/google/protobuf/j0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 142
    iget-boolean v4, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v4, :cond_12

    int-to-long v12, v12

    .line 143
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_12
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_6

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 147
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    const/4 v4, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3}, Lcom/google/protobuf/j0;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v4

    .line 161
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/i0;)I

    move-result v3

    goto/16 :goto_3

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/protobuf/j0;->computeSizeStringList(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 164
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    const/4 v4, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/b0;

    .line 180
    invoke-direct {v0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v4

    .line 181
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/b0;Lcom/google/protobuf/i0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v11, v8, v15

    if-eqz v11, :cond_3

    .line 184
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 185
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_5

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 189
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-direct {v0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/j0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 196
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    .line 197
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    :goto_7
    add-int/2addr v6, v3

    goto :goto_8

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 198
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_7

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_7

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_7

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto :goto_7

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/d0;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/l0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Lcom/google/protobuf/d0;->hasExtensions:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/m;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/p;->getSerializedSize()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/d0;->buffer:[I

    array-length v6, v6

    if-ge v4, v6, :cond_12

    .line 3
    invoke-direct {p0, v4}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    move-result v6

    .line 4
    invoke-static {v6}, Lcom/google/protobuf/d0;->type(I)I

    move-result v7

    .line 5
    invoke-direct {p0, v4}, Lcom/google/protobuf/d0;->numberAt(I)I

    move-result v8

    .line 6
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    move-result-wide v9

    .line 7
    sget-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 8
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->id()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v6}, Lcom/google/protobuf/FieldType;->id()I

    move-result v6

    if-gt v7, v6, :cond_0

    .line 10
    iget-object v6, v0, Lcom/google/protobuf/d0;->buffer:[I

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    const v11, 0xfffff

    and-int/2addr v6, v11

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v11, 0x0

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_4

    .line 11
    :pswitch_0
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 12
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/b0;

    .line 13
    invoke-direct {p0, v4}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v7

    .line 14
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/b0;Lcom/google/protobuf/i0;)I

    move-result v6

    :goto_2
    add-int/2addr v5, v6

    goto/16 :goto_4

    .line 15
    :pswitch_1
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 16
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto :goto_2

    .line 17
    :pswitch_2
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 18
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto :goto_2

    .line 19
    :pswitch_3
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 20
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto :goto_2

    .line 21
    :pswitch_4
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 22
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto :goto_2

    .line 23
    :pswitch_5
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto :goto_2

    .line 25
    :pswitch_6
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto :goto_2

    .line 27
    :pswitch_7
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 29
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v6

    goto :goto_2

    .line 30
    :pswitch_8
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-direct {p0, v4}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)I

    move-result v6

    goto :goto_2

    .line 33
    :pswitch_9
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 34
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 35
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    if-eqz v7, :cond_1

    .line 36
    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_2

    .line 37
    :cond_1
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    .line 38
    :pswitch_a
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 39
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_2

    .line 40
    :pswitch_b
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 41
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_2

    .line 42
    :pswitch_c
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 43
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 44
    :pswitch_d
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 45
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_2

    .line 46
    :pswitch_e
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 47
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 48
    :pswitch_f
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 49
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 50
    :pswitch_10
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 51
    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_2

    .line 52
    :pswitch_11
    invoke-direct {p0, v1, v8, v4}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 53
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_2

    .line 54
    :pswitch_12
    iget-object v6, v0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 55
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v4}, Lcom/google/protobuf/d0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v9

    .line 56
    invoke-interface {v6, v8, v7, v9}, Lcom/google/protobuf/z;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_2

    .line 57
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v7

    .line 58
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j0;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/i0;)I

    move-result v6

    goto/16 :goto_2

    .line 59
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 60
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 61
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_2

    int-to-long v9, v6

    .line 62
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_2
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 64
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    :goto_3
    add-int/2addr v6, v8

    add-int/2addr v6, v7

    goto/16 :goto_2

    .line 65
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 66
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 67
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_3

    int-to-long v9, v6

    .line 68
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_3
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 70
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_3

    .line 71
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 72
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 73
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_4

    int-to-long v9, v6

    .line 74
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 75
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 76
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_3

    .line 77
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 78
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 79
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_5

    int-to-long v9, v6

    .line 80
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 81
    :cond_5
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 82
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_3

    .line 83
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 84
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 85
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_6

    int-to-long v9, v6

    .line 86
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_6
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 88
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto :goto_3

    .line 89
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 90
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 91
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_7

    int-to-long v9, v6

    .line 92
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_7
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 94
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_3

    .line 95
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 96
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 97
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_8

    int-to-long v9, v6

    .line 98
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_8
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 100
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_3

    .line 101
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 102
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 103
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_9

    int-to-long v9, v6

    .line 104
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 105
    :cond_9
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 106
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_3

    .line 107
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 108
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 109
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_a

    int-to-long v9, v6

    .line 110
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 111
    :cond_a
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 112
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_3

    .line 113
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 114
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 115
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_b

    int-to-long v9, v6

    .line 116
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_b
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 118
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_3

    .line 119
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 120
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 121
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_c

    int-to-long v9, v6

    .line 122
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_c
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 124
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_3

    .line 125
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 126
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 127
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_d

    int-to-long v9, v6

    .line 128
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_d
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 130
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_3

    .line 131
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 132
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 133
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_e

    int-to-long v9, v6

    .line 134
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 135
    :cond_e
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 136
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_3

    .line 137
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 138
    invoke-static {v7}, Lcom/google/protobuf/j0;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_11

    .line 139
    iget-boolean v9, v0, Lcom/google/protobuf/d0;->useCachedSizeField:Z

    if-eqz v9, :cond_f

    int-to-long v9, v6

    .line 140
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 141
    :cond_f
    invoke-static {v8}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v6

    .line 142
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v8

    goto/16 :goto_3

    .line 143
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 144
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 145
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 146
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 147
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 148
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 149
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 150
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 151
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 152
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 153
    invoke-static {v8, v6}, Lcom/google/protobuf/j0;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 154
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v4}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v7

    .line 155
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j0;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/i0;)I

    move-result v6

    goto/16 :goto_2

    .line 156
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/google/protobuf/j0;->computeSizeStringList(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_2

    .line 157
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 158
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 159
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 160
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    .line 161
    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 162
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 163
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 164
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 165
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/d0;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6, v3}, Lcom/google/protobuf/j0;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_2

    .line 166
    :pswitch_33
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 167
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/b0;

    .line 168
    invoke-direct {p0, v4}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v7

    .line 169
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/b0;Lcom/google/protobuf/i0;)I

    move-result v6

    goto/16 :goto_2

    .line 170
    :pswitch_34
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 171
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 172
    :pswitch_35
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 173
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v6

    goto/16 :goto_2

    .line 174
    :pswitch_36
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 175
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 176
    :pswitch_37
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 177
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v6

    goto/16 :goto_2

    .line 178
    :pswitch_38
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 179
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v6

    goto/16 :goto_2

    .line 180
    :pswitch_39
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 181
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    goto/16 :goto_2

    .line 182
    :pswitch_3a
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 183
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 184
    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_2

    .line 185
    :pswitch_3b
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 186
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 187
    invoke-direct {p0, v4}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v7

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j0;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)I

    move-result v6

    goto/16 :goto_2

    .line 188
    :pswitch_3c
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 189
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 190
    instance-of v7, v6, Lcom/google/protobuf/ByteString;

    if-eqz v7, :cond_10

    .line 191
    check-cast v6, Lcom/google/protobuf/ByteString;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v6

    goto/16 :goto_2

    .line 192
    :cond_10
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    .line 193
    :pswitch_3d
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 194
    invoke-static {v8, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v6

    goto/16 :goto_2

    .line 195
    :pswitch_3e
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 196
    invoke-static {v8, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v6

    goto/16 :goto_2

    .line 197
    :pswitch_3f
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 198
    invoke-static {v8, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 199
    :pswitch_40
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 200
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v8, v6}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v6

    goto/16 :goto_2

    .line 201
    :pswitch_41
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 202
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 203
    :pswitch_42
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 204
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v6

    goto/16 :goto_2

    .line 205
    :pswitch_43
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 206
    invoke-static {v8, v13}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v6

    goto/16 :goto_2

    .line 207
    :pswitch_44
    invoke-direct {p0, v1, v4}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    const-wide/16 v6, 0x0

    .line 208
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v6

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v2, v0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    invoke-direct {p0, v2, v1}, Lcom/google/protobuf/d0;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/l0;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v5, v1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/l0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l0;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l0;->getSerializedSize(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->presenceMaskAndOffsetAt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    const-wide/32 v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v1, v3

    if-nez v7, :cond_11

    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    move-result p2

    .line 4
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/d0;->type(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    .line 8
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    .line 9
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    .line 10
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    .line 11
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    :cond_4
    return v5

    .line 12
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5

    .line 13
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5

    .line 14
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 15
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    :cond_7
    return v5

    .line 16
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 19
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    if-eqz p2, :cond_9

    .line 20
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    return p1

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 23
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    :cond_a
    return v5

    .line 24
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    return v5

    .line 25
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    return v5

    .line 26
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    return v5

    .line 27
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    return v5

    .line 28
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v5, 0x1

    :cond_f
    return v5

    .line 29
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    :cond_10
    return v5

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v5, 0x1

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/i0;)Z
    .locals 2

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/d0;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lcom/google/protobuf/i0;->isInitialized(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/protobuf/i0;->isInitialized(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/z;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/google/protobuf/y$b;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/f0;->getInstance()Lcom/google/protobuf/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/protobuf/f0;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/i0;->isInitialized(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private static isRequired(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/l;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/p$c;",
            ">(",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/m;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    move-object/from16 v5, v17

    .line 14
    .line 15
    move-object v9, v5

    .line 16
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->getFieldNumber()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v8, v2}, Lcom/google/protobuf/d0;->positionForFieldNumber(I)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 24
    if-gez v3, :cond_b

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-ne v2, v1, :cond_2

    .line 30
    .line 31
    iget v0, v8, Lcom/google/protobuf/d0;->checkInitializedCount:I

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    :goto_1
    iget v1, v8, Lcom/google/protobuf/d0;->repeatedFieldOffsetStart:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v8, Lcom/google/protobuf/d0;->intArray:[I

    .line 39
    .line 40
    aget v3, v1, v0

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v15, v4}, Lcom/google/protobuf/l0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/d0;->hasExtensions:Z

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v12, v17

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/d0;->defaultInstance:Lcom/google/protobuf/b0;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-virtual {v4, v6, v1, v2}, Lcom/google/protobuf/m;->findExtensionByNumber(Lcom/google/protobuf/l;Lcom/google/protobuf/b0;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    move-object v12, v1

    .line 81
    :goto_2
    if-eqz v12, :cond_5

    .line 82
    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/m;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :goto_3
    move-object v14, v7

    .line 92
    move-object v10, v15

    .line 93
    goto/16 :goto_17

    .line 94
    .line 95
    :cond_4
    move-object v1, v9

    .line 96
    :goto_4
    move-object/from16 v9, p2

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    move-object/from16 v13, p5

    .line 103
    .line 104
    move-object v14, v1

    .line 105
    move-object v3, v15

    .line 106
    move-object v15, v5

    .line 107
    move-object/from16 v16, p1

    .line 108
    .line 109
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/m;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/p;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v9, v1

    .line 114
    :goto_5
    move-object v15, v3

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v10, v3

    .line 118
    :goto_6
    move-object v14, v7

    .line 119
    goto/16 :goto_17

    .line 120
    .line 121
    :cond_5
    move-object v3, v15

    .line 122
    invoke-virtual {v7, v0}, Lcom/google/protobuf/l0;->shouldDiscardUnknownFields(Lcom/google/protobuf/h0;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->skipField()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    :goto_7
    goto :goto_5

    .line 135
    :cond_6
    if-nez v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Lcom/google/protobuf/l0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v5, v1

    .line 142
    :cond_7
    invoke-virtual {v7, v5, v0}, Lcom/google/protobuf/l0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/h0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    iget v0, v8, Lcom/google/protobuf/d0;->checkInitializedCount:I

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    :goto_8
    iget v1, v8, Lcom/google/protobuf/d0;->repeatedFieldOffsetStart:I

    .line 153
    .line 154
    if-ge v0, v1, :cond_9

    .line 155
    .line 156
    iget-object v1, v8, Lcom/google/protobuf/d0;->intArray:[I

    .line 157
    .line 158
    aget v5, v1, v0

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    move-object v10, v3

    .line 165
    move v3, v5

    .line 166
    move-object/from16 v5, p1

    .line 167
    .line 168
    move-object/from16 v6, p3

    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    move-object v3, v10

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    move-object v10, v3

    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {v7, v10, v4}, Lcom/google/protobuf/l0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v10, v15

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    move-object/from16 v4, p2

    .line 189
    .line 190
    move-object v10, v15

    .line 191
    :try_start_4
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 192
    .line 193
    .line 194
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 195
    :try_start_5
    invoke-static {v11}, Lcom/google/protobuf/d0;->type(I)I

    .line 196
    .line 197
    .line 198
    move-result v1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 199
    packed-switch v1, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    :try_start_6
    invoke-virtual {v7, v10}, Lcom/google/protobuf/l0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_a

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    goto :goto_6

    .line 211
    :catch_0
    :goto_9
    move-object v13, v6

    .line 212
    move-object v14, v7

    .line 213
    goto/16 :goto_13

    .line 214
    .line 215
    :cond_c
    :goto_a
    invoke-virtual {v7, v5, v0}, Lcom/google/protobuf/l0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/h0;)Z

    .line 216
    .line 217
    .line 218
    move-result v1
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    iget v0, v8, Lcom/google/protobuf/d0;->checkInitializedCount:I

    .line 222
    .line 223
    move-object v4, v5

    .line 224
    :goto_b
    iget v1, v8, Lcom/google/protobuf/d0;->repeatedFieldOffsetStart:I

    .line 225
    .line 226
    if-ge v0, v1, :cond_d

    .line 227
    .line 228
    iget-object v1, v8, Lcom/google/protobuf/d0;->intArray:[I

    .line 229
    .line 230
    aget v3, v1, v0

    .line 231
    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move-object/from16 v2, p3

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    move-object/from16 v6, p3

    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_d
    if-eqz v4, :cond_e

    .line 248
    .line 249
    invoke-virtual {v7, v10, v4}, Lcom/google/protobuf/l0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    return-void

    .line 253
    :cond_f
    :goto_c
    move-object v13, v6

    .line 254
    move-object v14, v7

    .line 255
    goto/16 :goto_16

    .line 256
    .line 257
    :pswitch_0
    :try_start_7
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/google/protobuf/b0;

    .line 262
    .line 263
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v0, v1, v11, v6}, Lcom/google/protobuf/h0;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/d0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_d
    move-object v12, v5

    .line 274
    move-object v13, v6

    .line 275
    :goto_e
    move-object v14, v7

    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :pswitch_1
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readSInt64()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :pswitch_2
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v11

    .line 301
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readSInt32()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :pswitch_3
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readSFixed64()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :pswitch_4
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readSFixed32()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readEnum()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getEnumFieldVerifier(I)Lcom/google/protobuf/s$e;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_11

    .line 363
    .line 364
    invoke-interface {v12, v1}, Lcom/google/protobuf/s$e;->isInRange(I)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_10

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_10
    invoke-static {v10, v2, v1, v5, v7}, Lcom/google/protobuf/j0;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_c

    .line 376
    :cond_11
    :goto_f
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_d

    .line 391
    :pswitch_6
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readUInt32()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :pswitch_7
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v11

    .line 415
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readBytes()Lcom/google/protobuf/ByteString;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :pswitch_8
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/google/protobuf/b0;

    .line 432
    .line 433
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-interface {v0, v1, v11, v6}, Lcom/google/protobuf/h0;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v8, v10, v2, v3, v1}, Lcom/google/protobuf/d0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :pswitch_9
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/d0;->readString(Ljava/lang/Object;ILcom/google/protobuf/h0;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :pswitch_a
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v11

    .line 457
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readBool()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :pswitch_b
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v11

    .line 477
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readFixed32()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_d

    .line 492
    .line 493
    :pswitch_c
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v11

    .line 497
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readFixed64()J

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :pswitch_d
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readInt32()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :pswitch_e
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v11

    .line 537
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readUInt64()J

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_d

    .line 552
    .line 553
    :pswitch_f
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readInt64()J

    .line 558
    .line 559
    .line 560
    move-result-wide v13

    .line 561
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    :pswitch_10
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readFloat()F

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :pswitch_11
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v11

    .line 597
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readDouble()D

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v10, v11, v12, v1}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v8, v10, v2, v3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 609
    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :pswitch_12
    :try_start_8
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v11
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v2, p3

    .line 620
    .line 621
    move-object v4, v11

    .line 622
    move-object v12, v5

    .line 623
    move-object/from16 v5, p5

    .line 624
    .line 625
    move-object v13, v6

    .line 626
    move-object/from16 v6, p4

    .line 627
    .line 628
    :try_start_9
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d0;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/h0;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :catchall_4
    move-exception v0

    .line 634
    move-object v14, v7

    .line 635
    :goto_10
    move-object v5, v12

    .line 636
    goto/16 :goto_17

    .line 637
    .line 638
    :catch_1
    move-object v14, v7

    .line 639
    :catch_2
    move-object v5, v12

    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :catchall_5
    move-exception v0

    .line 643
    move-object v12, v5

    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :catch_3
    move-object v12, v5

    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :pswitch_13
    move-object v12, v5

    .line 650
    move-object v13, v6

    .line 651
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 656
    .line 657
    .line 658
    move-result-object v6
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    move-object/from16 v2, p3

    .line 662
    .line 663
    move-wide v3, v4

    .line 664
    move-object/from16 v5, p4

    .line 665
    .line 666
    move-object v14, v7

    .line 667
    move-object/from16 v7, p5

    .line 668
    .line 669
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/d0;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/h0;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_12

    .line 673
    .line 674
    :catchall_6
    move-exception v0

    .line 675
    goto :goto_10

    .line 676
    :pswitch_14
    move-object v12, v5

    .line 677
    move-object v13, v6

    .line 678
    move-object v14, v7

    .line 679
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 680
    .line 681
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readSInt64List(Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_12

    .line 693
    .line 694
    :pswitch_15
    move-object v12, v5

    .line 695
    move-object v13, v6

    .line 696
    move-object v14, v7

    .line 697
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 698
    .line 699
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readSInt32List(Ljava/util/List;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :pswitch_16
    move-object v12, v5

    .line 713
    move-object v13, v6

    .line 714
    move-object v14, v7

    .line 715
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 716
    .line 717
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readSFixed64List(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :pswitch_17
    move-object v12, v5

    .line 731
    move-object v13, v6

    .line 732
    move-object v14, v7

    .line 733
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 734
    .line 735
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v2

    .line 739
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readSFixed32List(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_12

    .line 747
    .line 748
    :pswitch_18
    move-object v12, v5

    .line 749
    move-object v13, v6

    .line 750
    move-object v14, v7

    .line 751
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 752
    .line 753
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v4

    .line 757
    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-interface {v0, v4}, Lcom/google/protobuf/h0;->readEnumList(Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getEnumFieldVerifier(I)Lcom/google/protobuf/s$e;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    move-object/from16 v1, p3

    .line 769
    .line 770
    move-object v3, v4

    .line 771
    move-object v4, v5

    .line 772
    move-object v5, v12

    .line 773
    move-object/from16 v6, p1

    .line 774
    .line 775
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s$e;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :pswitch_19
    move-object v12, v5

    .line 782
    move-object v13, v6

    .line 783
    move-object v14, v7

    .line 784
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 785
    .line 786
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readUInt32List(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_12

    .line 798
    .line 799
    :pswitch_1a
    move-object v12, v5

    .line 800
    move-object v13, v6

    .line 801
    move-object v14, v7

    .line 802
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 803
    .line 804
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v2

    .line 808
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readBoolList(Ljava/util/List;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_12

    .line 816
    .line 817
    :pswitch_1b
    move-object v12, v5

    .line 818
    move-object v13, v6

    .line 819
    move-object v14, v7

    .line 820
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 821
    .line 822
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readFixed32List(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_12

    .line 834
    .line 835
    :pswitch_1c
    move-object v12, v5

    .line 836
    move-object v13, v6

    .line 837
    move-object v14, v7

    .line 838
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 839
    .line 840
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readFixed64List(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_12

    .line 852
    .line 853
    :pswitch_1d
    move-object v12, v5

    .line 854
    move-object v13, v6

    .line 855
    move-object v14, v7

    .line 856
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 857
    .line 858
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readInt32List(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_12

    .line 870
    .line 871
    :pswitch_1e
    move-object v12, v5

    .line 872
    move-object v13, v6

    .line 873
    move-object v14, v7

    .line 874
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 875
    .line 876
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v2

    .line 880
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readUInt64List(Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_12

    .line 888
    .line 889
    :pswitch_1f
    move-object v12, v5

    .line 890
    move-object v13, v6

    .line 891
    move-object v14, v7

    .line 892
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 893
    .line 894
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readInt64List(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_12

    .line 906
    .line 907
    :pswitch_20
    move-object v12, v5

    .line 908
    move-object v13, v6

    .line 909
    move-object v14, v7

    .line 910
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 911
    .line 912
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readFloatList(Ljava/util/List;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_12

    .line 924
    .line 925
    :pswitch_21
    move-object v12, v5

    .line 926
    move-object v13, v6

    .line 927
    move-object v14, v7

    .line 928
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 929
    .line 930
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readDoubleList(Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_12

    .line 942
    .line 943
    :pswitch_22
    move-object v12, v5

    .line 944
    move-object v13, v6

    .line 945
    move-object v14, v7

    .line 946
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 947
    .line 948
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readSInt64List(Ljava/util/List;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_12

    .line 960
    .line 961
    :pswitch_23
    move-object v12, v5

    .line 962
    move-object v13, v6

    .line 963
    move-object v14, v7

    .line 964
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 965
    .line 966
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v2

    .line 970
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readSInt32List(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_12

    .line 978
    .line 979
    :pswitch_24
    move-object v12, v5

    .line 980
    move-object v13, v6

    .line 981
    move-object v14, v7

    .line 982
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 983
    .line 984
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readSFixed64List(Ljava/util/List;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_12

    .line 996
    .line 997
    :pswitch_25
    move-object v12, v5

    .line 998
    move-object v13, v6

    .line 999
    move-object v14, v7

    .line 1000
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1001
    .line 1002
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v2

    .line 1006
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readSFixed32List(Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_12

    .line 1014
    .line 1015
    :pswitch_26
    move-object v12, v5

    .line 1016
    move-object v13, v6

    .line 1017
    move-object v14, v7

    .line 1018
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1019
    .line 1020
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    invoke-virtual {v1, v10, v4, v5}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v0, v4}, Lcom/google/protobuf/h0;->readEnumList(Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getEnumFieldVerifier(I)Lcom/google/protobuf/s$e;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    move-object/from16 v1, p3

    .line 1036
    .line 1037
    move-object v3, v4

    .line 1038
    move-object v4, v5

    .line 1039
    move-object v5, v12

    .line 1040
    move-object/from16 v6, p1

    .line 1041
    .line 1042
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/j0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s$e;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    goto/16 :goto_16

    .line 1047
    .line 1048
    :pswitch_27
    move-object v12, v5

    .line 1049
    move-object v13, v6

    .line 1050
    move-object v14, v7

    .line 1051
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1052
    .line 1053
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v2

    .line 1057
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readUInt32List(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_12

    .line 1065
    .line 1066
    :pswitch_28
    move-object v12, v5

    .line 1067
    move-object v13, v6

    .line 1068
    move-object v14, v7

    .line 1069
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1070
    .line 1071
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v2

    .line 1075
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readBytesList(Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_12

    .line 1083
    .line 1084
    :pswitch_29
    move-object v12, v5

    .line 1085
    move-object v13, v6

    .line 1086
    move-object v14, v7

    .line 1087
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    move-object/from16 v1, p0

    .line 1092
    .line 1093
    move-object/from16 v2, p3

    .line 1094
    .line 1095
    move v3, v11

    .line 1096
    move-object/from16 v4, p4

    .line 1097
    .line 1098
    move-object/from16 v6, p5

    .line 1099
    .line 1100
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d0;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/h0;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :pswitch_2a
    move-object v12, v5

    .line 1106
    move-object v13, v6

    .line 1107
    move-object v14, v7

    .line 1108
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/d0;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/h0;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_12

    .line 1112
    .line 1113
    :pswitch_2b
    move-object v12, v5

    .line 1114
    move-object v13, v6

    .line 1115
    move-object v14, v7

    .line 1116
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1117
    .line 1118
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v2

    .line 1122
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readBoolList(Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_12

    .line 1130
    .line 1131
    :pswitch_2c
    move-object v12, v5

    .line 1132
    move-object v13, v6

    .line 1133
    move-object v14, v7

    .line 1134
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1135
    .line 1136
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v2

    .line 1140
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readFixed32List(Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_12

    .line 1148
    .line 1149
    :pswitch_2d
    move-object v12, v5

    .line 1150
    move-object v13, v6

    .line 1151
    move-object v14, v7

    .line 1152
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1153
    .line 1154
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v2

    .line 1158
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readFixed64List(Ljava/util/List;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_12

    .line 1166
    .line 1167
    :pswitch_2e
    move-object v12, v5

    .line 1168
    move-object v13, v6

    .line 1169
    move-object v14, v7

    .line 1170
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1171
    .line 1172
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v2

    .line 1176
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readInt32List(Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_12

    .line 1184
    .line 1185
    :pswitch_2f
    move-object v12, v5

    .line 1186
    move-object v13, v6

    .line 1187
    move-object v14, v7

    .line 1188
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1189
    .line 1190
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v2

    .line 1194
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readUInt64List(Ljava/util/List;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_12

    .line 1202
    .line 1203
    :pswitch_30
    move-object v12, v5

    .line 1204
    move-object v13, v6

    .line 1205
    move-object v14, v7

    .line 1206
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1207
    .line 1208
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v2

    .line 1212
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readInt64List(Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_12

    .line 1220
    .line 1221
    :pswitch_31
    move-object v12, v5

    .line 1222
    move-object v13, v6

    .line 1223
    move-object v14, v7

    .line 1224
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1225
    .line 1226
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v2

    .line 1230
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readFloatList(Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_12

    .line 1238
    .line 1239
    :pswitch_32
    move-object v12, v5

    .line 1240
    move-object v13, v6

    .line 1241
    move-object v14, v7

    .line 1242
    iget-object v1, v8, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 1243
    .line 1244
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v2

    .line 1248
    invoke-virtual {v1, v10, v2, v3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-interface {v0, v1}, Lcom/google/protobuf/h0;->readDoubleList(Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_12

    .line 1256
    .line 1257
    :pswitch_33
    move-object v12, v5

    .line 1258
    move-object v13, v6

    .line 1259
    move-object v14, v7

    .line 1260
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Lcom/google/protobuf/b0;

    .line 1265
    .line 1266
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-interface {v0, v1, v2, v13}, Lcom/google/protobuf/h0;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/d0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_12

    .line 1277
    .line 1278
    :pswitch_34
    move-object v12, v5

    .line 1279
    move-object v13, v6

    .line 1280
    move-object v14, v7

    .line 1281
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v1

    .line 1285
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readSInt64()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v4

    .line 1289
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_12

    .line 1296
    .line 1297
    :pswitch_35
    move-object v12, v5

    .line 1298
    move-object v13, v6

    .line 1299
    move-object v14, v7

    .line 1300
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v1

    .line 1304
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readSInt32()I

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_12

    .line 1315
    .line 1316
    :pswitch_36
    move-object v12, v5

    .line 1317
    move-object v13, v6

    .line 1318
    move-object v14, v7

    .line 1319
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v1

    .line 1323
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readSFixed64()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v4

    .line 1327
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_12

    .line 1334
    .line 1335
    :pswitch_37
    move-object v12, v5

    .line 1336
    move-object v13, v6

    .line 1337
    move-object v14, v7

    .line 1338
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v1

    .line 1342
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readSFixed32()I

    .line 1343
    .line 1344
    .line 1345
    move-result v4

    .line 1346
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_12

    .line 1353
    .line 1354
    :pswitch_38
    move-object v12, v5

    .line 1355
    move-object v13, v6

    .line 1356
    move-object v14, v7

    .line 1357
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readEnum()I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getEnumFieldVerifier(I)Lcom/google/protobuf/s$e;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    if-eqz v4, :cond_13

    .line 1366
    .line 1367
    invoke-interface {v4, v1}, Lcom/google/protobuf/s$e;->isInRange(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_12

    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_12
    invoke-static {v10, v2, v1, v12, v14}, Lcom/google/protobuf/j0;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    goto/16 :goto_16

    .line 1379
    .line 1380
    :cond_13
    :goto_11
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v4

    .line 1384
    invoke-static {v10, v4, v5, v1}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 1385
    .line 1386
    .line 1387
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_12

    .line 1391
    .line 1392
    :pswitch_39
    move-object v12, v5

    .line 1393
    move-object v13, v6

    .line 1394
    move-object v14, v7

    .line 1395
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v1

    .line 1399
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readUInt32()I

    .line 1400
    .line 1401
    .line 1402
    move-result v4

    .line 1403
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_12

    .line 1410
    .line 1411
    :pswitch_3a
    move-object v12, v5

    .line 1412
    move-object v13, v6

    .line 1413
    move-object v14, v7

    .line 1414
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v1

    .line 1418
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readBytes()Lcom/google/protobuf/ByteString;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_12

    .line 1429
    .line 1430
    :pswitch_3b
    move-object v12, v5

    .line 1431
    move-object v13, v6

    .line 1432
    move-object v14, v7

    .line 1433
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Lcom/google/protobuf/b0;

    .line 1438
    .line 1439
    invoke-direct {v8, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-interface {v0, v1, v2, v13}, Lcom/google/protobuf/h0;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v8, v10, v3, v1}, Lcom/google/protobuf/d0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_12

    .line 1450
    .line 1451
    :pswitch_3c
    move-object v12, v5

    .line 1452
    move-object v13, v6

    .line 1453
    move-object v14, v7

    .line 1454
    invoke-direct {v8, v10, v11, v0}, Lcom/google/protobuf/d0;->readString(Ljava/lang/Object;ILcom/google/protobuf/h0;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_12

    .line 1461
    .line 1462
    :pswitch_3d
    move-object v12, v5

    .line 1463
    move-object v13, v6

    .line 1464
    move-object v14, v7

    .line 1465
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v1

    .line 1469
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readBool()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1474
    .line 1475
    .line 1476
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_12

    .line 1480
    .line 1481
    :pswitch_3e
    move-object v12, v5

    .line 1482
    move-object v13, v6

    .line 1483
    move-object v14, v7

    .line 1484
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v1

    .line 1488
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readFixed32()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 1493
    .line 1494
    .line 1495
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_12

    .line 1499
    .line 1500
    :pswitch_3f
    move-object v12, v5

    .line 1501
    move-object v13, v6

    .line 1502
    move-object v14, v7

    .line 1503
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v1

    .line 1507
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readFixed64()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v4

    .line 1511
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_12

    .line 1518
    .line 1519
    :pswitch_40
    move-object v12, v5

    .line 1520
    move-object v13, v6

    .line 1521
    move-object v14, v7

    .line 1522
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v1

    .line 1526
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readInt32()I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 1531
    .line 1532
    .line 1533
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_12

    .line 1537
    :pswitch_41
    move-object v12, v5

    .line 1538
    move-object v13, v6

    .line 1539
    move-object v14, v7

    .line 1540
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v1

    .line 1544
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readUInt64()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v4

    .line 1548
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_12

    .line 1555
    :pswitch_42
    move-object v12, v5

    .line 1556
    move-object v13, v6

    .line 1557
    move-object v14, v7

    .line 1558
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v1

    .line 1562
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readInt64()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v4

    .line 1566
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_12

    .line 1573
    :pswitch_43
    move-object v12, v5

    .line 1574
    move-object v13, v6

    .line 1575
    move-object v14, v7

    .line 1576
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v1

    .line 1580
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readFloat()F

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/o0;->putFloat(Ljava/lang/Object;JF)V

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_12

    .line 1591
    :pswitch_44
    move-object v12, v5

    .line 1592
    move-object v13, v6

    .line 1593
    move-object v14, v7

    .line 1594
    invoke-static {v11}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v1

    .line 1598
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->readDouble()D

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v4

    .line 1602
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/o0;->putDouble(Ljava/lang/Object;JD)V

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v8, v10, v3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1606
    .line 1607
    .line 1608
    :goto_12
    move-object v5, v12

    .line 1609
    goto :goto_16

    .line 1610
    :goto_13
    :try_start_b
    invoke-virtual {v14, v0}, Lcom/google/protobuf/l0;->shouldDiscardUnknownFields(Lcom/google/protobuf/h0;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_16

    .line 1615
    .line 1616
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->skipField()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1620
    if-nez v1, :cond_1a

    .line 1621
    .line 1622
    iget v0, v8, Lcom/google/protobuf/d0;->checkInitializedCount:I

    .line 1623
    .line 1624
    move-object v4, v5

    .line 1625
    :goto_14
    iget v1, v8, Lcom/google/protobuf/d0;->repeatedFieldOffsetStart:I

    .line 1626
    .line 1627
    if-ge v0, v1, :cond_14

    .line 1628
    .line 1629
    iget-object v1, v8, Lcom/google/protobuf/d0;->intArray:[I

    .line 1630
    .line 1631
    aget v3, v1, v0

    .line 1632
    .line 1633
    move-object/from16 v1, p0

    .line 1634
    .line 1635
    move-object/from16 v2, p3

    .line 1636
    .line 1637
    move-object/from16 v5, p1

    .line 1638
    .line 1639
    move-object/from16 v6, p3

    .line 1640
    .line 1641
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    add-int/lit8 v0, v0, 0x1

    .line 1646
    .line 1647
    goto :goto_14

    .line 1648
    :cond_14
    if-eqz v4, :cond_15

    .line 1649
    .line 1650
    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/l0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_15
    return-void

    .line 1654
    :catchall_7
    move-exception v0

    .line 1655
    goto :goto_17

    .line 1656
    :cond_16
    if-nez v5, :cond_17

    .line 1657
    .line 1658
    :try_start_c
    invoke-virtual {v14, v10}, Lcom/google/protobuf/l0;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    move-object v5, v1

    .line 1663
    :cond_17
    invoke-virtual {v14, v5, v0}, Lcom/google/protobuf/l0;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/h0;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1667
    if-nez v1, :cond_1a

    .line 1668
    .line 1669
    iget v0, v8, Lcom/google/protobuf/d0;->checkInitializedCount:I

    .line 1670
    .line 1671
    move-object v4, v5

    .line 1672
    :goto_15
    iget v1, v8, Lcom/google/protobuf/d0;->repeatedFieldOffsetStart:I

    .line 1673
    .line 1674
    if-ge v0, v1, :cond_18

    .line 1675
    .line 1676
    iget-object v1, v8, Lcom/google/protobuf/d0;->intArray:[I

    .line 1677
    .line 1678
    aget v3, v1, v0

    .line 1679
    .line 1680
    move-object/from16 v1, p0

    .line 1681
    .line 1682
    move-object/from16 v2, p3

    .line 1683
    .line 1684
    move-object/from16 v5, p1

    .line 1685
    .line 1686
    move-object/from16 v6, p3

    .line 1687
    .line 1688
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    add-int/lit8 v0, v0, 0x1

    .line 1693
    .line 1694
    goto :goto_15

    .line 1695
    :cond_18
    if-eqz v4, :cond_19

    .line 1696
    .line 1697
    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/l0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_19
    return-void

    .line 1701
    :cond_1a
    :goto_16
    move-object v15, v10

    .line 1702
    move-object v6, v13

    .line 1703
    move-object v7, v14

    .line 1704
    goto/16 :goto_0

    .line 1705
    .line 1706
    :catchall_8
    move-exception v0

    .line 1707
    move-object v12, v5

    .line 1708
    goto/16 :goto_3

    .line 1709
    .line 1710
    :goto_17
    iget v1, v8, Lcom/google/protobuf/d0;->checkInitializedCount:I

    .line 1711
    .line 1712
    move v7, v1

    .line 1713
    move-object v4, v5

    .line 1714
    :goto_18
    iget v1, v8, Lcom/google/protobuf/d0;->repeatedFieldOffsetStart:I

    .line 1715
    .line 1716
    if-ge v7, v1, :cond_1b

    .line 1717
    .line 1718
    iget-object v1, v8, Lcom/google/protobuf/d0;->intArray:[I

    .line 1719
    .line 1720
    aget v3, v1, v7

    .line 1721
    .line 1722
    move-object/from16 v1, p0

    .line 1723
    .line 1724
    move-object/from16 v2, p3

    .line 1725
    .line 1726
    move-object/from16 v5, p1

    .line 1727
    .line 1728
    move-object/from16 v6, p3

    .line 1729
    .line 1730
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/d0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v4

    .line 1734
    add-int/lit8 v7, v7, 0x1

    .line 1735
    .line 1736
    goto :goto_18

    .line 1737
    :cond_1b
    if-eqz v4, :cond_1c

    .line 1738
    .line 1739
    invoke-virtual {v14, v10, v4}, Lcom/google/protobuf/l0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :cond_1c
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l;Lcom/google/protobuf/h0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/h0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/protobuf/z;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/google/protobuf/z;->isImmutable(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/protobuf/z;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/z;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/protobuf/z;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/y$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/h0;->readMap(Ljava/util/Map;Lcom/google/protobuf/y$b;Lcom/google/protobuf/l;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/d0;->offset(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/protobuf/d0;->isMutable(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/i0;->newInstance()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Lcom/google/protobuf/i0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Lcom/google/protobuf/d0;->isMutable(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/protobuf/i0;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Lcom/google/protobuf/i0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/protobuf/i0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/google/protobuf/d0;->offset(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/protobuf/d0;->isMutable(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Lcom/google/protobuf/i0;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/i0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Lcom/google/protobuf/d0;->isMutable(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/google/protobuf/i0;->newInstance()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Lcom/google/protobuf/i0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/protobuf/i0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/d0;->offset(I)J

    move-result-wide v1

    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->numberAt(I)I

    move-result v3

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/d0;->type(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 13
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/j0;->mergeMap(Lcom/google/protobuf/z;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 14
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/w;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getBoolean(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->putLong(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getFloat(Ljava/lang/Object;J)F

    move-result p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/o0;->putFloat(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/o0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/o0;->putDouble(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/d0;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/i0;->newInstance()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/d0;->isMutable(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/i0;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/i0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/i0;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Lcom/google/protobuf/d0;->offset(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/d0;->isMutable(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/i0;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/i0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method public static newSchema(Ljava/lang/Class;Lo/dn6;Lo/p87;Lcom/google/protobuf/w;Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/dn6;",
            "Lo/p87;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/d0;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lo/tt8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/tt8;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/d0;->newSchemaForRawMessageInfo(Lo/tt8;Lo/p87;Lcom/google/protobuf/w;Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lo/kla;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/d0;->newSchemaForMessageInfo(Lo/kla;Lo/p87;Lcom/google/protobuf/w;Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static newSchemaForMessageInfo(Lo/kla;Lo/p87;Lcom/google/protobuf/w;Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kla;",
            "Lo/p87;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/d0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/kla;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/kla;->getFields()[Lcom/google/protobuf/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-object v1, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/o;->getFieldNumber()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    aget-object v2, v0, v4

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/o;->getFieldNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    :goto_1
    array-length v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    new-array v5, v2, [I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_2
    const/16 v11, 0x31

    .line 54
    .line 55
    const/16 v12, 0x12

    .line 56
    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    aget-object v13, v0, v2

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/google/protobuf/o;->getType()Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v15, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 66
    .line 67
    if-ne v14, v15, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v13}, Lcom/google/protobuf/o;->getType()Lcom/google/protobuf/FieldType;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-lt v14, v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/google/protobuf/o;->getType()Lcom/google/protobuf/FieldType;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-gt v12, v11, :cond_3

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    if-lez v4, :cond_5

    .line 99
    .line 100
    new-array v2, v4, [I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    :goto_4
    if-lez v9, :cond_6

    .line 105
    .line 106
    new-array v1, v9, [I

    .line 107
    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/kla;->getCheckInitialized()[I

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    sget-object v4, Lcom/google/protobuf/d0;->EMPTY_INT_ARRAY:[I

    .line 115
    .line 116
    :cond_7
    const/4 v9, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_5
    array-length v3, v0

    .line 123
    if-ge v9, v3, :cond_b

    .line 124
    .line 125
    aget-object v3, v0, v9

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/o;->getFieldNumber()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v3, v5, v13, v6}, Lcom/google/protobuf/d0;->storeFieldData(Lcom/google/protobuf/o;[II[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    array-length v12, v4

    .line 135
    if-ge v14, v12, :cond_8

    .line 136
    .line 137
    aget v12, v4, v14

    .line 138
    .line 139
    if-ne v12, v11, :cond_8

    .line 140
    .line 141
    add-int/lit8 v11, v14, 0x1

    .line 142
    .line 143
    aput v13, v4, v14

    .line 144
    .line 145
    move v14, v11

    .line 146
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/o;->getType()Lcom/google/protobuf/FieldType;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 151
    .line 152
    if-ne v11, v12, :cond_a

    .line 153
    .line 154
    add-int/lit8 v3, v15, 0x1

    .line 155
    .line 156
    aput v13, v2, v15

    .line 157
    .line 158
    move v15, v3

    .line 159
    :cond_9
    move/from16 v18, v13

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/o;->getType()Lcom/google/protobuf/FieldType;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/16 v12, 0x12

    .line 171
    .line 172
    if-lt v11, v12, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/o;->getType()Lcom/google/protobuf/FieldType;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v12, 0x31

    .line 183
    .line 184
    if-gt v11, v12, :cond_9

    .line 185
    .line 186
    add-int/lit8 v11, v16, 0x1

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/protobuf/o;->getField()Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move/from16 v18, v13

    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/protobuf/o0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    long-to-int v3, v12

    .line 199
    aput v3, v1, v16

    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    add-int/lit8 v13, v18, 0x3

    .line 206
    .line 207
    const/16 v11, 0x31

    .line 208
    .line 209
    const/16 v12, 0x12

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, Lcom/google/protobuf/d0;->EMPTY_INT_ARRAY:[I

    .line 215
    .line 216
    :cond_c
    if-nez v1, :cond_d

    .line 217
    .line 218
    sget-object v1, Lcom/google/protobuf/d0;->EMPTY_INT_ARRAY:[I

    .line 219
    .line 220
    :cond_d
    array-length v0, v4

    .line 221
    array-length v3, v2

    .line 222
    add-int/2addr v0, v3

    .line 223
    array-length v3, v1

    .line 224
    add-int/2addr v0, v3

    .line 225
    new-array v12, v0, [I

    .line 226
    .line 227
    array-length v0, v4

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    array-length v0, v4

    .line 233
    array-length v9, v2

    .line 234
    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    array-length v0, v4

    .line 238
    array-length v9, v2

    .line 239
    add-int/2addr v0, v9

    .line 240
    array-length v9, v1

    .line 241
    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/google/protobuf/d0;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lo/kla;->getDefaultInstance()Lcom/google/protobuf/b0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    array-length v13, v4

    .line 251
    array-length v1, v4

    .line 252
    array-length v2, v2

    .line 253
    add-int v14, v1, v2

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    move-object v4, v0

    .line 257
    move-object/from16 v15, p1

    .line 258
    .line 259
    move-object/from16 v16, p2

    .line 260
    .line 261
    move-object/from16 v17, p3

    .line 262
    .line 263
    move-object/from16 v18, p4

    .line 264
    .line 265
    move-object/from16 v19, p5

    .line 266
    .line 267
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/d0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/b0;ZZ[IIILo/p87;Lcom/google/protobuf/w;Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method

.method public static newSchemaForRawMessageInfo(Lo/tt8;Lo/p87;Lcom/google/protobuf/w;Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/d0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/tt8;",
            "Lo/p87;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/l0;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            ")",
            "Lcom/google/protobuf/d0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/tt8;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/tt8;->getStringInfo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 63
    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcom/google/protobuf/d0;->EMPTY_INT_ARRAY:[I

    .line 76
    .line 77
    move-object v13, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_7

    .line 95
    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    .line 98
    const/16 v8, 0xd

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lt v6, v5, :cond_6

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0x1fff

    .line 109
    .line 110
    shl-int/2addr v6, v8

    .line 111
    or-int/2addr v4, v6

    .line 112
    add-int/lit8 v8, v8, 0xd

    .line 113
    .line 114
    move v6, v9

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    shl-int/2addr v6, v8

    .line 117
    or-int/2addr v4, v6

    .line 118
    move v6, v9

    .line 119
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lt v6, v5, :cond_9

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0x1fff

    .line 128
    .line 129
    const/16 v9, 0xd

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-lt v8, v5, :cond_8

    .line 138
    .line 139
    and-int/lit16 v8, v8, 0x1fff

    .line 140
    .line 141
    shl-int/2addr v8, v9

    .line 142
    or-int/2addr v6, v8

    .line 143
    add-int/lit8 v9, v9, 0xd

    .line 144
    .line 145
    move v8, v11

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    shl-int/2addr v8, v9

    .line 148
    or-int/2addr v6, v8

    .line 149
    move v8, v11

    .line 150
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-lt v8, v5, :cond_b

    .line 157
    .line 158
    and-int/lit16 v8, v8, 0x1fff

    .line 159
    .line 160
    const/16 v11, 0xd

    .line 161
    .line 162
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-lt v9, v5, :cond_a

    .line 169
    .line 170
    and-int/lit16 v9, v9, 0x1fff

    .line 171
    .line 172
    shl-int/2addr v9, v11

    .line 173
    or-int/2addr v8, v9

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 175
    .line 176
    move v9, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    shl-int/2addr v9, v11

    .line 179
    or-int/2addr v8, v9

    .line 180
    move v9, v12

    .line 181
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lt v9, v5, :cond_d

    .line 188
    .line 189
    and-int/lit16 v9, v9, 0x1fff

    .line 190
    .line 191
    const/16 v12, 0xd

    .line 192
    .line 193
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_c

    .line 200
    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v9, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 206
    .line 207
    move v11, v13

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v9, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    const/16 v13, 0xd

    .line 223
    .line 224
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_e

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 237
    .line 238
    move v12, v14

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_11

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    const/16 v14, 0xd

    .line 254
    .line 255
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10

    .line 262
    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 268
    .line 269
    move v13, v15

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_13

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    const/16 v15, 0xd

    .line 285
    .line 286
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12

    .line 293
    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 299
    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 306
    .line 307
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_15

    .line 314
    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 320
    .line 321
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_14

    .line 326
    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    .line 329
    shl-int v15, v15, v16

    .line 330
    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    shl-int v15, v15, v16

    .line 338
    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 341
    .line 342
    :cond_15
    add-int v16, v14, v12

    .line 343
    .line 344
    add-int v13, v16, v13

    .line 345
    .line 346
    new-array v13, v13, [I

    .line 347
    .line 348
    mul-int/lit8 v16, v4, 0x2

    .line 349
    .line 350
    add-int v16, v16, v6

    .line 351
    .line 352
    move v6, v4

    .line 353
    move v4, v15

    .line 354
    :goto_b
    sget-object v15, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/tt8;->getObjects()[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    invoke-virtual/range {p0 .. p0}, Lo/tt8;->getDefaultInstance()Lcom/google/protobuf/b0;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    mul-int/lit8 v7, v11, 0x3

    .line 369
    .line 370
    new-array v7, v7, [I

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x2

    .line 373
    .line 374
    new-array v11, v11, [Ljava/lang/Object;

    .line 375
    .line 376
    add-int v20, v14, v12

    .line 377
    .line 378
    move/from16 v22, v14

    .line 379
    .line 380
    move/from16 v23, v20

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    :goto_c
    if-ge v4, v1, :cond_32

    .line 386
    .line 387
    add-int/lit8 v24, v4, 0x1

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-lt v4, v5, :cond_17

    .line 394
    .line 395
    and-int/lit16 v4, v4, 0x1fff

    .line 396
    .line 397
    move/from16 v3, v24

    .line 398
    .line 399
    const/16 v24, 0xd

    .line 400
    .line 401
    :goto_d
    add-int/lit8 v26, v3, 0x1

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-lt v3, v5, :cond_16

    .line 408
    .line 409
    and-int/lit16 v3, v3, 0x1fff

    .line 410
    .line 411
    shl-int v3, v3, v24

    .line 412
    .line 413
    or-int/2addr v4, v3

    .line 414
    add-int/lit8 v24, v24, 0xd

    .line 415
    .line 416
    move/from16 v3, v26

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    shl-int v3, v3, v24

    .line 420
    .line 421
    or-int/2addr v4, v3

    .line 422
    move/from16 v3, v26

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_17
    move/from16 v3, v24

    .line 426
    .line 427
    :goto_e
    add-int/lit8 v24, v3, 0x1

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-lt v3, v5, :cond_19

    .line 434
    .line 435
    and-int/lit16 v3, v3, 0x1fff

    .line 436
    .line 437
    move/from16 v5, v24

    .line 438
    .line 439
    const/16 v24, 0xd

    .line 440
    .line 441
    :goto_f
    add-int/lit8 v27, v5, 0x1

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move/from16 v28, v1

    .line 448
    .line 449
    const v1, 0xd800

    .line 450
    .line 451
    .line 452
    if-lt v5, v1, :cond_18

    .line 453
    .line 454
    and-int/lit16 v1, v5, 0x1fff

    .line 455
    .line 456
    shl-int v1, v1, v24

    .line 457
    .line 458
    or-int/2addr v3, v1

    .line 459
    add-int/lit8 v24, v24, 0xd

    .line 460
    .line 461
    move/from16 v5, v27

    .line 462
    .line 463
    move/from16 v1, v28

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_18
    shl-int v1, v5, v24

    .line 467
    .line 468
    or-int/2addr v3, v1

    .line 469
    move/from16 v1, v27

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_19
    move/from16 v28, v1

    .line 473
    .line 474
    move/from16 v1, v24

    .line 475
    .line 476
    :goto_10
    and-int/lit16 v5, v3, 0xff

    .line 477
    .line 478
    move/from16 v24, v14

    .line 479
    .line 480
    and-int/lit16 v14, v3, 0x400

    .line 481
    .line 482
    if-eqz v14, :cond_1a

    .line 483
    .line 484
    add-int/lit8 v14, v12, 0x1

    .line 485
    .line 486
    aput v21, v13, v12

    .line 487
    .line 488
    move v12, v14

    .line 489
    :cond_1a
    const/16 v14, 0x33

    .line 490
    .line 491
    move/from16 v30, v12

    .line 492
    .line 493
    if-lt v5, v14, :cond_22

    .line 494
    .line 495
    add-int/lit8 v14, v1, 0x1

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const v12, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v1, v12, :cond_1c

    .line 505
    .line 506
    and-int/lit16 v1, v1, 0x1fff

    .line 507
    .line 508
    const/16 v31, 0xd

    .line 509
    .line 510
    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 511
    .line 512
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v14

    .line 516
    if-lt v14, v12, :cond_1b

    .line 517
    .line 518
    and-int/lit16 v12, v14, 0x1fff

    .line 519
    .line 520
    shl-int v12, v12, v31

    .line 521
    .line 522
    or-int/2addr v1, v12

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 524
    .line 525
    move/from16 v14, v32

    .line 526
    .line 527
    const v12, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_1b
    shl-int v12, v14, v31

    .line 532
    .line 533
    or-int/2addr v1, v12

    .line 534
    move/from16 v14, v32

    .line 535
    .line 536
    :cond_1c
    add-int/lit8 v12, v5, -0x33

    .line 537
    .line 538
    move/from16 v31, v14

    .line 539
    .line 540
    const/16 v14, 0x9

    .line 541
    .line 542
    if-eq v12, v14, :cond_1e

    .line 543
    .line 544
    const/16 v14, 0x11

    .line 545
    .line 546
    if-ne v12, v14, :cond_1d

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1d
    const/16 v14, 0xc

    .line 550
    .line 551
    if-ne v12, v14, :cond_1f

    .line 552
    .line 553
    if-nez v10, :cond_1f

    .line 554
    .line 555
    div-int/lit8 v12, v21, 0x3

    .line 556
    .line 557
    mul-int/lit8 v12, v12, 0x2

    .line 558
    .line 559
    const/4 v14, 0x1

    .line 560
    add-int/2addr v12, v14

    .line 561
    add-int/lit8 v14, v16, 0x1

    .line 562
    .line 563
    aget-object v16, v17, v16

    .line 564
    .line 565
    aput-object v16, v11, v12

    .line 566
    .line 567
    :goto_12
    move/from16 v16, v14

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1e
    :goto_13
    div-int/lit8 v12, v21, 0x3

    .line 571
    .line 572
    mul-int/lit8 v12, v12, 0x2

    .line 573
    .line 574
    const/4 v14, 0x1

    .line 575
    add-int/2addr v12, v14

    .line 576
    add-int/lit8 v14, v16, 0x1

    .line 577
    .line 578
    aget-object v16, v17, v16

    .line 579
    .line 580
    aput-object v16, v11, v12

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1f
    :goto_14
    mul-int/lit8 v1, v1, 0x2

    .line 584
    .line 585
    aget-object v12, v17, v1

    .line 586
    .line 587
    instance-of v14, v12, Ljava/lang/reflect/Field;

    .line 588
    .line 589
    if-eqz v14, :cond_20

    .line 590
    .line 591
    check-cast v12, Ljava/lang/reflect/Field;

    .line 592
    .line 593
    :goto_15
    move v14, v8

    .line 594
    move/from16 v32, v9

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_20
    check-cast v12, Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v2, v12}, Lcom/google/protobuf/d0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    aput-object v12, v17, v1

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :goto_16
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v8

    .line 610
    long-to-int v9, v8

    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    aget-object v8, v17, v1

    .line 614
    .line 615
    instance-of v12, v8, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v12, :cond_21

    .line 618
    .line 619
    check-cast v8, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    :goto_17
    move v1, v9

    .line 622
    goto :goto_18

    .line 623
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v8}, Lcom/google/protobuf/d0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    aput-object v8, v17, v1

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :goto_18
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 633
    .line 634
    .line 635
    move-result-wide v8

    .line 636
    long-to-int v9, v8

    .line 637
    move-object/from16 v29, v0

    .line 638
    .line 639
    move v0, v10

    .line 640
    move-object v8, v11

    .line 641
    move/from16 v27, v31

    .line 642
    .line 643
    const/16 v25, 0x1

    .line 644
    .line 645
    move v10, v9

    .line 646
    move v9, v1

    .line 647
    const/4 v1, 0x0

    .line 648
    goto/16 :goto_24

    .line 649
    .line 650
    :cond_22
    move v14, v8

    .line 651
    move/from16 v32, v9

    .line 652
    .line 653
    add-int/lit8 v8, v16, 0x1

    .line 654
    .line 655
    aget-object v9, v17, v16

    .line 656
    .line 657
    check-cast v9, Ljava/lang/String;

    .line 658
    .line 659
    invoke-static {v2, v9}, Lcom/google/protobuf/d0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    const/16 v12, 0x9

    .line 664
    .line 665
    if-eq v5, v12, :cond_23

    .line 666
    .line 667
    const/16 v12, 0x11

    .line 668
    .line 669
    if-ne v5, v12, :cond_24

    .line 670
    .line 671
    :cond_23
    const/16 v25, 0x1

    .line 672
    .line 673
    goto/16 :goto_1d

    .line 674
    .line 675
    :cond_24
    const/16 v12, 0x1b

    .line 676
    .line 677
    if-eq v5, v12, :cond_25

    .line 678
    .line 679
    const/16 v12, 0x31

    .line 680
    .line 681
    if-ne v5, v12, :cond_26

    .line 682
    .line 683
    :cond_25
    const/16 v25, 0x1

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_26
    const/16 v12, 0xc

    .line 687
    .line 688
    if-eq v5, v12, :cond_2a

    .line 689
    .line 690
    const/16 v12, 0x1e

    .line 691
    .line 692
    if-eq v5, v12, :cond_2a

    .line 693
    .line 694
    const/16 v12, 0x2c

    .line 695
    .line 696
    if-ne v5, v12, :cond_27

    .line 697
    .line 698
    goto :goto_1a

    .line 699
    :cond_27
    const/16 v12, 0x32

    .line 700
    .line 701
    if-ne v5, v12, :cond_28

    .line 702
    .line 703
    add-int/lit8 v12, v22, 0x1

    .line 704
    .line 705
    aput v21, v13, v22

    .line 706
    .line 707
    div-int/lit8 v22, v21, 0x3

    .line 708
    .line 709
    mul-int/lit8 v22, v22, 0x2

    .line 710
    .line 711
    add-int/lit8 v27, v16, 0x2

    .line 712
    .line 713
    aget-object v8, v17, v8

    .line 714
    .line 715
    aput-object v8, v11, v22

    .line 716
    .line 717
    and-int/lit16 v8, v3, 0x800

    .line 718
    .line 719
    if-eqz v8, :cond_29

    .line 720
    .line 721
    add-int/lit8 v22, v22, 0x1

    .line 722
    .line 723
    add-int/lit8 v8, v16, 0x3

    .line 724
    .line 725
    aget-object v16, v17, v27

    .line 726
    .line 727
    aput-object v16, v11, v22

    .line 728
    .line 729
    move/from16 v22, v12

    .line 730
    .line 731
    :cond_28
    const/16 v25, 0x1

    .line 732
    .line 733
    :goto_19
    move v12, v8

    .line 734
    goto :goto_1e

    .line 735
    :cond_29
    move/from16 v22, v12

    .line 736
    .line 737
    move/from16 v12, v27

    .line 738
    .line 739
    const/16 v25, 0x1

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_2a
    :goto_1a
    if-nez v10, :cond_28

    .line 743
    .line 744
    div-int/lit8 v12, v21, 0x3

    .line 745
    .line 746
    mul-int/lit8 v12, v12, 0x2

    .line 747
    .line 748
    const/16 v25, 0x1

    .line 749
    .line 750
    add-int/lit8 v12, v12, 0x1

    .line 751
    .line 752
    add-int/lit8 v16, v16, 0x2

    .line 753
    .line 754
    aget-object v8, v17, v8

    .line 755
    .line 756
    aput-object v8, v11, v12

    .line 757
    .line 758
    :goto_1b
    move/from16 v12, v16

    .line 759
    .line 760
    goto :goto_1e

    .line 761
    :goto_1c
    div-int/lit8 v12, v21, 0x3

    .line 762
    .line 763
    mul-int/lit8 v12, v12, 0x2

    .line 764
    .line 765
    add-int/lit8 v12, v12, 0x1

    .line 766
    .line 767
    add-int/lit8 v16, v16, 0x2

    .line 768
    .line 769
    aget-object v8, v17, v8

    .line 770
    .line 771
    aput-object v8, v11, v12

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :goto_1d
    div-int/lit8 v12, v21, 0x3

    .line 775
    .line 776
    mul-int/lit8 v12, v12, 0x2

    .line 777
    .line 778
    add-int/lit8 v12, v12, 0x1

    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    aput-object v16, v11, v12

    .line 785
    .line 786
    goto :goto_19

    .line 787
    :goto_1e
    invoke-virtual {v15, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v8

    .line 791
    long-to-int v9, v8

    .line 792
    and-int/lit16 v8, v3, 0x1000

    .line 793
    .line 794
    move/from16 v16, v12

    .line 795
    .line 796
    const/16 v12, 0x1000

    .line 797
    .line 798
    if-ne v8, v12, :cond_2e

    .line 799
    .line 800
    const/16 v8, 0x11

    .line 801
    .line 802
    if-gt v5, v8, :cond_2e

    .line 803
    .line 804
    add-int/lit8 v8, v1, 0x1

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const v12, 0xd800

    .line 811
    .line 812
    .line 813
    if-lt v1, v12, :cond_2c

    .line 814
    .line 815
    and-int/lit16 v1, v1, 0x1fff

    .line 816
    .line 817
    const/16 v26, 0xd

    .line 818
    .line 819
    :goto_1f
    add-int/lit8 v27, v8, 0x1

    .line 820
    .line 821
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-lt v8, v12, :cond_2b

    .line 826
    .line 827
    and-int/lit16 v8, v8, 0x1fff

    .line 828
    .line 829
    shl-int v8, v8, v26

    .line 830
    .line 831
    or-int/2addr v1, v8

    .line 832
    add-int/lit8 v26, v26, 0xd

    .line 833
    .line 834
    move/from16 v8, v27

    .line 835
    .line 836
    goto :goto_1f

    .line 837
    :cond_2b
    shl-int v8, v8, v26

    .line 838
    .line 839
    or-int/2addr v1, v8

    .line 840
    goto :goto_20

    .line 841
    :cond_2c
    move/from16 v27, v8

    .line 842
    .line 843
    :goto_20
    mul-int/lit8 v8, v6, 0x2

    .line 844
    .line 845
    div-int/lit8 v26, v1, 0x20

    .line 846
    .line 847
    add-int v8, v8, v26

    .line 848
    .line 849
    aget-object v12, v17, v8

    .line 850
    .line 851
    move-object/from16 v29, v0

    .line 852
    .line 853
    instance-of v0, v12, Ljava/lang/reflect/Field;

    .line 854
    .line 855
    if-eqz v0, :cond_2d

    .line 856
    .line 857
    check-cast v12, Ljava/lang/reflect/Field;

    .line 858
    .line 859
    :goto_21
    move v0, v10

    .line 860
    move-object v8, v11

    .line 861
    goto :goto_22

    .line 862
    :cond_2d
    check-cast v12, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v2, v12}, Lcom/google/protobuf/d0;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    aput-object v12, v17, v8

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :goto_22
    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v10

    .line 875
    long-to-int v11, v10

    .line 876
    rem-int/lit8 v1, v1, 0x20

    .line 877
    .line 878
    move v10, v11

    .line 879
    goto :goto_23

    .line 880
    :cond_2e
    move-object/from16 v29, v0

    .line 881
    .line 882
    move v0, v10

    .line 883
    move-object v8, v11

    .line 884
    const v10, 0xfffff

    .line 885
    .line 886
    .line 887
    move/from16 v27, v1

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    :goto_23
    const/16 v11, 0x12

    .line 891
    .line 892
    if-lt v5, v11, :cond_2f

    .line 893
    .line 894
    const/16 v11, 0x31

    .line 895
    .line 896
    if-gt v5, v11, :cond_2f

    .line 897
    .line 898
    add-int/lit8 v11, v23, 0x1

    .line 899
    .line 900
    aput v9, v13, v23

    .line 901
    .line 902
    move/from16 v23, v11

    .line 903
    .line 904
    :cond_2f
    :goto_24
    add-int/lit8 v11, v21, 0x1

    .line 905
    .line 906
    aput v4, v7, v21

    .line 907
    .line 908
    add-int/lit8 v4, v21, 0x2

    .line 909
    .line 910
    and-int/lit16 v12, v3, 0x200

    .line 911
    .line 912
    if-eqz v12, :cond_30

    .line 913
    .line 914
    const/high16 v12, 0x20000000

    .line 915
    .line 916
    goto :goto_25

    .line 917
    :cond_30
    const/4 v12, 0x0

    .line 918
    :goto_25
    and-int/lit16 v3, v3, 0x100

    .line 919
    .line 920
    if-eqz v3, :cond_31

    .line 921
    .line 922
    const/high16 v3, 0x10000000

    .line 923
    .line 924
    goto :goto_26

    .line 925
    :cond_31
    const/4 v3, 0x0

    .line 926
    :goto_26
    or-int/2addr v3, v12

    .line 927
    shl-int/lit8 v5, v5, 0x14

    .line 928
    .line 929
    or-int/2addr v3, v5

    .line 930
    or-int/2addr v3, v9

    .line 931
    aput v3, v7, v11

    .line 932
    .line 933
    add-int/lit8 v21, v21, 0x3

    .line 934
    .line 935
    shl-int/lit8 v1, v1, 0x14

    .line 936
    .line 937
    or-int/2addr v1, v10

    .line 938
    aput v1, v7, v4

    .line 939
    .line 940
    move v10, v0

    .line 941
    move-object v11, v8

    .line 942
    move v8, v14

    .line 943
    move/from16 v14, v24

    .line 944
    .line 945
    move/from16 v4, v27

    .line 946
    .line 947
    move/from16 v1, v28

    .line 948
    .line 949
    move-object/from16 v0, v29

    .line 950
    .line 951
    move/from16 v12, v30

    .line 952
    .line 953
    move/from16 v9, v32

    .line 954
    .line 955
    const v5, 0xd800

    .line 956
    .line 957
    .line 958
    goto/16 :goto_c

    .line 959
    .line 960
    :cond_32
    move/from16 v32, v9

    .line 961
    .line 962
    move v0, v10

    .line 963
    move/from16 v24, v14

    .line 964
    .line 965
    move v14, v8

    .line 966
    move-object v8, v11

    .line 967
    new-instance v1, Lcom/google/protobuf/d0;

    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Lo/tt8;->getDefaultInstance()Lcom/google/protobuf/b0;

    .line 970
    .line 971
    .line 972
    move-result-object v9

    .line 973
    const/4 v11, 0x0

    .line 974
    move-object v4, v1

    .line 975
    move-object v5, v7

    .line 976
    move-object v6, v8

    .line 977
    move v7, v14

    .line 978
    move/from16 v8, v32

    .line 979
    .line 980
    move-object v12, v13

    .line 981
    move/from16 v13, v24

    .line 982
    .line 983
    move/from16 v14, v20

    .line 984
    .line 985
    move-object/from16 v15, p1

    .line 986
    .line 987
    move-object/from16 v16, p2

    .line 988
    .line 989
    move-object/from16 v17, p3

    .line 990
    .line 991
    move-object/from16 v18, p4

    .line 992
    .line 993
    move-object/from16 v19, p5

    .line 994
    .line 995
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/d0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/b0;ZZ[IIILo/p87;Lcom/google/protobuf/w;Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    .line 996
    .line 997
    .line 998
    return-object v1
.end method

.method private numberAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->buffer:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/d$b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[BIIIJ",
            "Lcom/google/protobuf/d$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-wide v1, p6

    .line 4
    sget-object v3, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 5
    .line 6
    move v4, p5

    .line 7
    invoke-direct {p0, p5}, Lcom/google/protobuf/d0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v7, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 16
    .line 17
    invoke-interface {v6, v5}, Lcom/google/protobuf/z;->isImmutable(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v7, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lcom/google/protobuf/z;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v8, v7, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 30
    .line 31
    invoke-interface {v8, v6, v5}, Lcom/google/protobuf/z;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    iget-object v0, v7, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v7, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Lcom/google/protobuf/z;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p2

    .line 52
    move v2, p3

    .line 53
    move v3, p4

    .line 54
    move-object/from16 v6, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/d0;->decodeMapEntry([BIILcom/google/protobuf/y$b;Ljava/util/Map;Lcom/google/protobuf/d$b;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/d$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIIIIIIIJI",
            "Lcom/google/protobuf/d$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    iget-object v12, v0, Lcom/google/protobuf/d0;->buffer:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 3
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/d0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/d;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/i0;[BIIILcom/google/protobuf/d$b;)I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/d0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 7
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    move-result v2

    .line 8
    iget-wide v3, v8, Lcom/google/protobuf/d$b;->long1:J

    invoke-static {v3, v4}, Lcom/google/protobuf/f;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 10
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    move-result v2

    .line 11
    iget v3, v8, Lcom/google/protobuf/d$b;->int1:I

    invoke-static {v3}, Lcom/google/protobuf/f;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 13
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    move-result v3

    .line 14
    iget v4, v8, Lcom/google/protobuf/d$b;->int1:I

    .line 15
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->getEnumFieldVerifier(I)Lcom/google/protobuf/s$e;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v4}, Lcom/google/protobuf/s$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/d0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/m0;->storeField(ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_1
    move v2, v3

    goto/16 :goto_6

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 20
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/d;->decodeBytes([BILcom/google/protobuf/d$b;)I

    move-result v2

    .line 21
    iget-object v3, v8, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 23
    invoke-direct {v0, v1, v9, v10}, Lcom/google/protobuf/d0;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 24
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/d;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/i0;[BIILcom/google/protobuf/d$b;)I

    move-result v2

    .line 26
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/protobuf/d0;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 27
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    move-result v2

    .line 28
    iget v3, v8, Lcom/google/protobuf/d$b;->int1:I

    if-nez v3, :cond_2

    .line 29
    const-string v3, ""

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 30
    invoke-static {v4, v2, v5}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 32
    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/s;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 34
    :goto_3
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 35
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    move-result v2

    .line 36
    iget-wide v3, v8, Lcom/google/protobuf/d$b;->long1:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/d;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 39
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 40
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/d;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    move-result v2

    .line 43
    iget v3, v8, Lcom/google/protobuf/d$b;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 45
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    move-result v2

    .line 46
    iget-wide v3, v8, Lcom/google/protobuf/d$b;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/d;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/d;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_5
    move v2, v5

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/d$b;)I
    .locals 29
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/d$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/d0;->checkMutable(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v9, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    move/from16 v0, p3

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const v7, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v0, v13, :cond_15

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v12, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/d;->decodeVarint32(I[BILcom/google/protobuf/d$b;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v11, Lcom/google/protobuf/d$b;->int1:I

    .line 40
    .line 41
    move v4, v0

    .line 42
    move/from16 v17, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move/from16 v17, v0

    .line 46
    .line 47
    move v4, v3

    .line 48
    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    .line 49
    .line 50
    and-int/lit8 v3, v17, 0x7

    .line 51
    .line 52
    if-le v5, v1, :cond_1

    .line 53
    .line 54
    div-int/lit8 v2, v2, 0x3

    .line 55
    .line 56
    invoke-direct {v15, v5, v2}, Lcom/google/protobuf/d0;->positionForFieldNumber(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    move v2, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/protobuf/d0;->positionForFieldNumber(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-ne v2, v8, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    move/from16 v18, v5

    .line 71
    .line 72
    move-object/from16 v28, v9

    .line 73
    .line 74
    const/16 v19, -0x1

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_2
    iget-object v0, v15, Lcom/google/protobuf/d0;->buffer:[I

    .line 81
    .line 82
    add-int/lit8 v1, v2, 0x1

    .line 83
    .line 84
    aget v1, v0, v1

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/protobuf/d0;->type(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1}, Lcom/google/protobuf/d0;->offset(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    const/16 v8, 0x11

    .line 95
    .line 96
    move/from16 p3, v5

    .line 97
    .line 98
    if-gt v0, v8, :cond_c

    .line 99
    .line 100
    iget-object v8, v15, Lcom/google/protobuf/d0;->buffer:[I

    .line 101
    .line 102
    add-int/lit8 v20, v2, 0x2

    .line 103
    .line 104
    aget v8, v8, v20

    .line 105
    .line 106
    ushr-int/lit8 v20, v8, 0x14

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    shl-int v20, v5, v20

    .line 110
    .line 111
    move-wide/from16 v22, v10

    .line 112
    .line 113
    const v10, 0xfffff

    .line 114
    .line 115
    .line 116
    and-int/2addr v8, v10

    .line 117
    if-eq v8, v7, :cond_5

    .line 118
    .line 119
    if-eq v7, v10, :cond_3

    .line 120
    .line 121
    int-to-long v10, v7

    .line 122
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    .line 124
    .line 125
    const v10, 0xfffff

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eq v8, v10, :cond_4

    .line 129
    .line 130
    int-to-long v6, v8

    .line 131
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :cond_4
    move v7, v8

    .line 136
    :cond_5
    const/4 v8, 0x5

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_6
    move/from16 v18, p3

    .line 141
    .line 142
    move-object/from16 v11, p5

    .line 143
    .line 144
    move v8, v2

    .line 145
    :cond_7
    move v10, v4

    .line 146
    move/from16 p3, v6

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :pswitch_0
    if-nez v3, :cond_6

    .line 151
    .line 152
    move-object/from16 v11, p5

    .line 153
    .line 154
    move-wide/from16 v0, v22

    .line 155
    .line 156
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-wide v3, v11, Lcom/google/protobuf/d$b;->long1:J

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/google/protobuf/f;->decodeZigZag64(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    move-object v0, v9

    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move/from16 v17, v8

    .line 170
    .line 171
    move v8, v2

    .line 172
    move-wide/from16 v2, v22

    .line 173
    .line 174
    move/from16 v18, p3

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 177
    .line 178
    .line 179
    or-int v6, v6, v20

    .line 180
    .line 181
    move v2, v8

    .line 182
    move/from16 v0, v17

    .line 183
    .line 184
    :goto_4
    move/from16 v1, v18

    .line 185
    .line 186
    :goto_5
    const/4 v8, -0x1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_1
    move/from16 v18, p3

    .line 190
    .line 191
    move-object/from16 v11, p5

    .line 192
    .line 193
    move v8, v2

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v1, v11, Lcom/google/protobuf/d$b;->int1:I

    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/protobuf/f;->decodeZigZag32(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move-wide/from16 v2, v22

    .line 207
    .line 208
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 209
    .line 210
    .line 211
    :goto_6
    or-int v6, v6, v20

    .line 212
    .line 213
    :goto_7
    move v2, v8

    .line 214
    goto :goto_4

    .line 215
    :pswitch_2
    move/from16 v18, p3

    .line 216
    .line 217
    move-object/from16 v11, p5

    .line 218
    .line 219
    move v8, v2

    .line 220
    move-wide/from16 v0, v22

    .line 221
    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget v3, v11, Lcom/google/protobuf/d$b;->int1:I

    .line 229
    .line 230
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 231
    .line 232
    .line 233
    :goto_8
    or-int v6, v6, v20

    .line 234
    .line 235
    move v0, v2

    .line 236
    goto :goto_7

    .line 237
    :pswitch_3
    move/from16 v18, p3

    .line 238
    .line 239
    move-object/from16 v11, p5

    .line 240
    .line 241
    move v8, v2

    .line 242
    move-wide/from16 v0, v22

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    if-ne v3, v2, :cond_7

    .line 246
    .line 247
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/d;->decodeBytes([BILcom/google/protobuf/d$b;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, v11, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :pswitch_4
    move/from16 v18, p3

    .line 258
    .line 259
    move-object/from16 v11, p5

    .line 260
    .line 261
    move v8, v2

    .line 262
    const/4 v2, 0x2

    .line 263
    if-ne v3, v2, :cond_7

    .line 264
    .line 265
    invoke-direct {v15, v14, v8}, Lcom/google/protobuf/d0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v15, v8}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v0, v5

    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    move v3, v4

    .line 277
    move/from16 v4, p4

    .line 278
    .line 279
    move-object v10, v5

    .line 280
    move-object/from16 v5, p5

    .line 281
    .line 282
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/d;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/i0;[BIILcom/google/protobuf/d$b;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-direct {v15, v14, v8, v10}, Lcom/google/protobuf/d0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :pswitch_5
    move/from16 v18, p3

    .line 291
    .line 292
    move-object/from16 v11, p5

    .line 293
    .line 294
    move v8, v2

    .line 295
    move/from16 p3, v6

    .line 296
    .line 297
    move-wide/from16 v5, v22

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    if-ne v3, v0, :cond_9

    .line 301
    .line 302
    const/high16 v0, 0x20000000

    .line 303
    .line 304
    and-int/2addr v0, v1

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/d;->decodeString([BILcom/google/protobuf/d$b;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_9

    .line 312
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/d;->decodeStringRequireUtf8([BILcom/google/protobuf/d$b;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_9
    iget-object v1, v11, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_a
    or-int v6, p3, v20

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    move v10, v4

    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :pswitch_6
    move/from16 v18, p3

    .line 328
    .line 329
    move-object/from16 v11, p5

    .line 330
    .line 331
    move v8, v2

    .line 332
    move/from16 p3, v6

    .line 333
    .line 334
    move-wide/from16 v5, v22

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    if-nez v3, :cond_9

    .line 338
    .line 339
    invoke-static {v12, v4, v11}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget-wide v2, v11, Lcom/google/protobuf/d$b;->long1:J

    .line 344
    .line 345
    const-wide/16 v23, 0x0

    .line 346
    .line 347
    cmp-long v4, v2, v23

    .line 348
    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_a
    const/4 v0, 0x0

    .line 353
    :goto_b
    invoke-static {v14, v5, v6, v0}, Lcom/google/protobuf/o0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 354
    .line 355
    .line 356
    or-int v6, p3, v20

    .line 357
    .line 358
    move v0, v1

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :pswitch_7
    move/from16 v18, p3

    .line 362
    .line 363
    move-object/from16 v11, p5

    .line 364
    .line 365
    move v8, v2

    .line 366
    move/from16 p3, v6

    .line 367
    .line 368
    move-wide/from16 v5, v22

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    if-ne v3, v0, :cond_9

    .line 372
    .line 373
    invoke-static {v12, v4}, Lcom/google/protobuf/d;->decodeFixed32([BI)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v0, v4, 0x4

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :pswitch_8
    move/from16 v18, p3

    .line 384
    .line 385
    move-object/from16 v11, p5

    .line 386
    .line 387
    move v8, v2

    .line 388
    move/from16 p3, v6

    .line 389
    .line 390
    move-wide/from16 v5, v22

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    if-ne v3, v0, :cond_9

    .line 394
    .line 395
    invoke-static {v12, v4}, Lcom/google/protobuf/d;->decodeFixed64([BI)J

    .line 396
    .line 397
    .line 398
    move-result-wide v23

    .line 399
    move-object v0, v9

    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-wide v2, v5

    .line 403
    move v10, v4

    .line 404
    move-wide/from16 v4, v23

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 407
    .line 408
    .line 409
    :goto_c
    add-int/lit8 v0, v10, 0x8

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :pswitch_9
    move/from16 v18, p3

    .line 413
    .line 414
    move-object/from16 v11, p5

    .line 415
    .line 416
    move v8, v2

    .line 417
    move v10, v4

    .line 418
    move/from16 p3, v6

    .line 419
    .line 420
    move-wide/from16 v5, v22

    .line 421
    .line 422
    if-nez v3, :cond_b

    .line 423
    .line 424
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget v1, v11, Lcom/google/protobuf/d$b;->int1:I

    .line 429
    .line 430
    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :pswitch_a
    move/from16 v18, p3

    .line 435
    .line 436
    move-object/from16 v11, p5

    .line 437
    .line 438
    move v8, v2

    .line 439
    move v10, v4

    .line 440
    move/from16 p3, v6

    .line 441
    .line 442
    move-wide/from16 v5, v22

    .line 443
    .line 444
    if-nez v3, :cond_b

    .line 445
    .line 446
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    iget-wide v2, v11, Lcom/google/protobuf/d$b;->long1:J

    .line 451
    .line 452
    move-object v0, v9

    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move-wide/from16 v23, v2

    .line 456
    .line 457
    move-wide v2, v5

    .line 458
    move-wide/from16 v4, v23

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 461
    .line 462
    .line 463
    or-int v6, p3, v20

    .line 464
    .line 465
    move v2, v8

    .line 466
    move v0, v10

    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :pswitch_b
    move/from16 v18, p3

    .line 470
    .line 471
    move-object/from16 v11, p5

    .line 472
    .line 473
    move v8, v2

    .line 474
    move v10, v4

    .line 475
    move/from16 p3, v6

    .line 476
    .line 477
    move-wide/from16 v5, v22

    .line 478
    .line 479
    const/4 v0, 0x5

    .line 480
    if-ne v3, v0, :cond_b

    .line 481
    .line 482
    invoke-static {v12, v10}, Lcom/google/protobuf/d;->decodeFloat([BI)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v14, v5, v6, v0}, Lcom/google/protobuf/o0;->putFloat(Ljava/lang/Object;JF)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v0, v10, 0x4

    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :pswitch_c
    move/from16 v18, p3

    .line 494
    .line 495
    move-object/from16 v11, p5

    .line 496
    .line 497
    move v8, v2

    .line 498
    move v10, v4

    .line 499
    move/from16 p3, v6

    .line 500
    .line 501
    move-wide/from16 v5, v22

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    if-ne v3, v0, :cond_b

    .line 505
    .line 506
    invoke-static {v12, v10}, Lcom/google/protobuf/d;->decodeDouble([BI)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/protobuf/o0;->putDouble(Ljava/lang/Object;JD)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_b
    :goto_d
    move/from16 v6, p3

    .line 515
    .line 516
    move/from16 v27, v8

    .line 517
    .line 518
    move-object/from16 v28, v9

    .line 519
    .line 520
    move v2, v10

    .line 521
    const/16 v19, -0x1

    .line 522
    .line 523
    goto/16 :goto_13

    .line 524
    .line 525
    :cond_c
    move/from16 v18, p3

    .line 526
    .line 527
    move v8, v2

    .line 528
    move/from16 v20, v6

    .line 529
    .line 530
    move-wide v5, v10

    .line 531
    move-object/from16 v11, p5

    .line 532
    .line 533
    move v10, v4

    .line 534
    const/16 v2, 0x1b

    .line 535
    .line 536
    if-ne v0, v2, :cond_10

    .line 537
    .line 538
    const/4 v2, 0x2

    .line 539
    if-ne v3, v2, :cond_f

    .line 540
    .line 541
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/google/protobuf/s$i;

    .line 546
    .line 547
    invoke-interface {v0}, Lcom/google/protobuf/s$i;->isModifiable()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_e

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_d

    .line 558
    .line 559
    const/16 v1, 0xa

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_d
    mul-int/lit8 v1, v1, 0x2

    .line 563
    .line 564
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/s$i;->mutableCopyWithCapacity(I)Lcom/google/protobuf/s$i;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    move-object v5, v0

    .line 572
    invoke-direct {v15, v8}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move/from16 v1, v17

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    move v3, v10

    .line 581
    move/from16 v4, p4

    .line 582
    .line 583
    move/from16 v10, v20

    .line 584
    .line 585
    move-object/from16 v6, p5

    .line 586
    .line 587
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/d;->decodeMessageList(Lcom/google/protobuf/i0;I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    move v2, v8

    .line 592
    move v6, v10

    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_f
    move/from16 v22, v7

    .line 596
    .line 597
    move/from16 v27, v8

    .line 598
    .line 599
    move-object/from16 v28, v9

    .line 600
    .line 601
    move v15, v10

    .line 602
    move/from16 v26, v20

    .line 603
    .line 604
    const/16 v19, -0x1

    .line 605
    .line 606
    goto/16 :goto_12

    .line 607
    .line 608
    :cond_10
    move/from16 v4, v20

    .line 609
    .line 610
    const/16 v2, 0x31

    .line 611
    .line 612
    if-gt v0, v2, :cond_12

    .line 613
    .line 614
    int-to-long v1, v1

    .line 615
    move/from16 p3, v0

    .line 616
    .line 617
    move-object/from16 v0, p0

    .line 618
    .line 619
    move-wide/from16 v20, v1

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    move/from16 v23, v3

    .line 626
    .line 627
    move v3, v10

    .line 628
    move v15, v4

    .line 629
    move/from16 v4, p4

    .line 630
    .line 631
    move-wide/from16 v24, v5

    .line 632
    .line 633
    move/from16 v5, v17

    .line 634
    .line 635
    move/from16 v6, v18

    .line 636
    .line 637
    move/from16 v26, v15

    .line 638
    .line 639
    move v15, v7

    .line 640
    move/from16 v7, v23

    .line 641
    .line 642
    move/from16 v27, v8

    .line 643
    .line 644
    const/16 v19, -0x1

    .line 645
    .line 646
    move-object/from16 v28, v9

    .line 647
    .line 648
    move/from16 v22, v15

    .line 649
    .line 650
    move v15, v10

    .line 651
    move-wide/from16 v9, v20

    .line 652
    .line 653
    move/from16 v11, p3

    .line 654
    .line 655
    move-wide/from16 v12, v24

    .line 656
    .line 657
    move-object/from16 v14, p5

    .line 658
    .line 659
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/d0;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/d$b;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eq v0, v15, :cond_11

    .line 664
    .line 665
    :goto_f
    move-object/from16 v15, p0

    .line 666
    .line 667
    move-object/from16 v14, p1

    .line 668
    .line 669
    move-object/from16 v12, p2

    .line 670
    .line 671
    move/from16 v13, p4

    .line 672
    .line 673
    move-object/from16 v11, p5

    .line 674
    .line 675
    move/from16 v1, v18

    .line 676
    .line 677
    move/from16 v7, v22

    .line 678
    .line 679
    move/from16 v6, v26

    .line 680
    .line 681
    :goto_10
    move/from16 v2, v27

    .line 682
    .line 683
    move-object/from16 v9, v28

    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_11
    move v2, v0

    .line 688
    :goto_11
    move/from16 v7, v22

    .line 689
    .line 690
    move/from16 v6, v26

    .line 691
    .line 692
    goto/16 :goto_13

    .line 693
    .line 694
    :cond_12
    move/from16 p3, v0

    .line 695
    .line 696
    move/from16 v23, v3

    .line 697
    .line 698
    move/from16 v26, v4

    .line 699
    .line 700
    move-wide/from16 v24, v5

    .line 701
    .line 702
    move/from16 v22, v7

    .line 703
    .line 704
    move/from16 v27, v8

    .line 705
    .line 706
    move-object/from16 v28, v9

    .line 707
    .line 708
    move v15, v10

    .line 709
    const/16 v19, -0x1

    .line 710
    .line 711
    const/16 v0, 0x32

    .line 712
    .line 713
    move/from16 v9, p3

    .line 714
    .line 715
    if-ne v9, v0, :cond_14

    .line 716
    .line 717
    move/from16 v7, v23

    .line 718
    .line 719
    const/4 v0, 0x2

    .line 720
    if-ne v7, v0, :cond_13

    .line 721
    .line 722
    move-object/from16 v0, p0

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    move v3, v15

    .line 729
    move/from16 v4, p4

    .line 730
    .line 731
    move/from16 v5, v27

    .line 732
    .line 733
    move-wide/from16 v6, v24

    .line 734
    .line 735
    move-object/from16 v8, p5

    .line 736
    .line 737
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/d0;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/d$b;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eq v0, v15, :cond_11

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_13
    :goto_12
    move v2, v15

    .line 745
    goto :goto_11

    .line 746
    :cond_14
    move/from16 v7, v23

    .line 747
    .line 748
    move-object/from16 v0, p0

    .line 749
    .line 750
    move v8, v1

    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    move-object/from16 v2, p2

    .line 754
    .line 755
    move v3, v15

    .line 756
    move/from16 v4, p4

    .line 757
    .line 758
    move/from16 v5, v17

    .line 759
    .line 760
    move/from16 v6, v18

    .line 761
    .line 762
    move-wide/from16 v10, v24

    .line 763
    .line 764
    move/from16 v12, v27

    .line 765
    .line 766
    move-object/from16 v13, p5

    .line 767
    .line 768
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/d0;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/d$b;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eq v0, v15, :cond_11

    .line 773
    .line 774
    goto :goto_f

    .line 775
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/d0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move/from16 v0, v17

    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    move/from16 v3, p4

    .line 784
    .line 785
    move-object/from16 v5, p5

    .line 786
    .line 787
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/d;->decodeUnknownField(I[BIILcom/google/protobuf/m0;Lcom/google/protobuf/d$b;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    move-object/from16 v15, p0

    .line 792
    .line 793
    move-object/from16 v14, p1

    .line 794
    .line 795
    move-object/from16 v12, p2

    .line 796
    .line 797
    move/from16 v13, p4

    .line 798
    .line 799
    move-object/from16 v11, p5

    .line 800
    .line 801
    move/from16 v1, v18

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_15
    move/from16 v26, v6

    .line 805
    .line 806
    move-object/from16 v28, v9

    .line 807
    .line 808
    const v1, 0xfffff

    .line 809
    .line 810
    .line 811
    if-eq v7, v1, :cond_16

    .line 812
    .line 813
    int-to-long v1, v7

    .line 814
    move-object/from16 v3, p1

    .line 815
    .line 816
    move/from16 v6, v26

    .line 817
    .line 818
    move-object/from16 v4, v28

    .line 819
    .line 820
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 821
    .line 822
    .line 823
    :cond_16
    move/from16 v1, p4

    .line 824
    .line 825
    if-ne v0, v1, :cond_17

    .line 826
    .line 827
    return v0

    .line 828
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/d$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIIIIIIJIJ",
            "Lcom/google/protobuf/d$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/s$i;

    .line 2
    invoke-interface {v10}, Lcom/google/protobuf/s$i;->isModifiable()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v11, v11, 0x2

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/s$i;->mutableCopyWithCapacity(I)Lcom/google/protobuf/s$i;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    .line 6
    invoke-direct {p0, v8}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/d;->decodeGroupList(Lcom/google/protobuf/i0;I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedSInt64List([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeSInt64List(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedSInt32List([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeSInt32List(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedVarint32List([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_d

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/d;->decodeVarint32List(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v2

    .line 14
    :goto_1
    invoke-direct {p0, v8}, Lcom/google/protobuf/d0;->getEnumFieldVerifier(I)Lcom/google/protobuf/s$e;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 15
    invoke-static/range {p7 .. p12}, Lcom/google/protobuf/j0;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/s$e;Ljava/lang/Object;Lcom/google/protobuf/l0;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 16
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeBytesList(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_d

    .line 17
    invoke-direct {p0, v8}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 18
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/d;->decodeMessageList(Lcom/google/protobuf/i0;I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_d

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-nez v8, :cond_5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeStringList(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_5
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 20
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_6

    .line 21
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedBoolList([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_6
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeBoolList(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_7

    .line 23
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedFixed32List([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 24
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeFixed32List(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_8

    .line 25
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedFixed64List([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 26
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeFixed64List(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_9

    .line 27
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedVarint32List([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 28
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeVarint32List(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_a

    .line 29
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedVarint64List([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto :goto_3

    :cond_a
    if-nez v2, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 30
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeVarint64List(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_b

    .line 31
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedFloatList([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto :goto_3

    :cond_b
    if-ne v2, v6, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeFloatList(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_c

    .line 33
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/d;->decodePackedDoubleList([BILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 34
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/d;->decodeDoubleList(I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/d0;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/d0;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/d0;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private positionForFieldNumber(II)I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/protobuf/d0;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/d0;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0;->slowPositionForFieldNumber(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/h0;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/i0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/h0;->readGroupList(Ljava/util/List;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/h0;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/i0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/h0;->readMessageList(Ljava/util/List;Lcom/google/protobuf/i0;Lcom/google/protobuf/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/d0;->isEnforceUtf8(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/h0;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->lite:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/protobuf/h0;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/protobuf/h0;->readBytes()Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/h0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/d0;->isEnforceUtf8(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/protobuf/h0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/w;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/protobuf/h0;->readStringList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->presenceMaskAndOffsetAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/o0;->putInt(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private static storeFieldData(Lcom/google/protobuf/o;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getOneof()Lo/xo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getType()Lcom/google/protobuf/FieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x33

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/xo7;->getValueField()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/o0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v4, v3

    .line 27
    invoke-virtual {v0}, Lo/xo7;->getCaseField()Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/protobuf/o0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :goto_0
    long-to-int v0, v5

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getType()Lcom/google/protobuf/FieldType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getField()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/protobuf/o0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v4, v2

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getPresenceField()Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, 0xfffff

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/o0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    long-to-int v0, v5

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getPresenceMask()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getCachedSizeField()Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/protobuf/o0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getFieldNumber()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    aput v5, p1, p2

    .line 113
    .line 114
    add-int/lit8 v5, p2, 0x1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/o;->isEnforceUtf8()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    const/high16 v6, 0x20000000

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v6, 0x0

    .line 126
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/o;->isRequired()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    const/high16 v1, 0x10000000

    .line 133
    .line 134
    :cond_5
    or-int/2addr v1, v6

    .line 135
    shl-int/lit8 v2, v2, 0x14

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    or-int/2addr v1, v4

    .line 139
    aput v1, p1, v5

    .line 140
    .line 141
    add-int/lit8 v1, p2, 0x2

    .line 142
    .line 143
    shl-int/lit8 v2, v3, 0x14

    .line 144
    .line 145
    or-int/2addr v0, v2

    .line 146
    aput v0, p1, v1

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getMessageFieldClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getMapDefaultEntry()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    div-int/lit8 p2, p2, 0x3

    .line 159
    .line 160
    mul-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getMapDefaultEntry()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, p3, p2

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    aput-object p1, p3, p2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getEnumVerifier()Lcom/google/protobuf/s$e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getEnumVerifier()Lcom/google/protobuf/s$e;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, p3, p2

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    if-eqz p1, :cond_8

    .line 191
    .line 192
    div-int/lit8 p2, p2, 0x3

    .line 193
    .line 194
    mul-int/lit8 p2, p2, 0x2

    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    aput-object p1, p3, p2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getEnumVerifier()Lcom/google/protobuf/s$e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    div-int/lit8 p2, p2, 0x3

    .line 208
    .line 209
    mul-int/lit8 p2, p2, 0x2

    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/o;->getEnumVerifier()Lcom/google/protobuf/s$e;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    aput-object p0, p3, p2

    .line 218
    .line 219
    :cond_9
    :goto_5
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/d0;->offset(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0;->setFieldPresent(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/d0;->offset(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/d0;->setOneofPresent(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private typeAndOffsetAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/protobuf/d0;->hasExtensions:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/protobuf/m;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/p;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/p;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/d0;->buffer:[I

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const v8, 0xfffff

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const v11, 0xfffff

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    if-ge v10, v6, :cond_7

    .line 50
    .line 51
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-static {v13}, Lcom/google/protobuf/d0;->type(I)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    if-gt v15, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/protobuf/d0;->buffer:[I

    .line 68
    .line 69
    add-int/lit8 v16, v10, 0x2

    .line 70
    .line 71
    aget v4, v4, v16

    .line 72
    .line 73
    and-int v9, v4, v8

    .line 74
    .line 75
    if-eq v9, v11, :cond_1

    .line 76
    .line 77
    int-to-long v11, v9

    .line 78
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move v11, v9

    .line 83
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    shl-int v4, v9, v4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lcom/google/protobuf/m;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-gt v9, v14, :cond_4

    .line 99
    .line 100
    iget-object v9, v0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 101
    .line 102
    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/m;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/d0;->offset(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    packed-switch v15, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 243
    .line 244
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/d0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_5

    .line 377
    .line 378
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_5

    .line 392
    .line 393
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/protobuf/d0;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_13
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/List;

    .line 420
    .line 421
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/j0;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/i0;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_14
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/util/List;

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_15
    const/4 v13, 0x1

    .line 447
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_16
    const/4 v13, 0x1

    .line 463
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_17
    const/4 v13, 0x1

    .line 479
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_18
    const/4 v13, 0x1

    .line 495
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_19
    const/4 v13, 0x1

    .line 511
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_1a
    const/4 v13, 0x1

    .line 527
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :pswitch_1b
    const/4 v13, 0x1

    .line 543
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_1c
    const/4 v13, 0x1

    .line 559
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_1d
    const/4 v13, 0x1

    .line 575
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_1e
    const/4 v13, 0x1

    .line 591
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_1f
    const/4 v13, 0x1

    .line 607
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_20
    const/4 v13, 0x1

    .line 623
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :pswitch_21
    const/4 v13, 0x1

    .line 639
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_22
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/util/List;

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_23
    const/4 v13, 0x0

    .line 671
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :pswitch_24
    const/4 v13, 0x0

    .line 687
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_25
    const/4 v13, 0x0

    .line 703
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :pswitch_26
    const/4 v13, 0x0

    .line 719
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_27
    const/4 v13, 0x0

    .line 735
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :pswitch_28
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/j0;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_29
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Ljava/util/List;

    .line 774
    .line 775
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/j0;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/i0;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_2a
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/j0;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_2b
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Ljava/util/List;

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :pswitch_2c
    const/4 v13, 0x0

    .line 816
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :pswitch_2d
    const/4 v13, 0x0

    .line 832
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :pswitch_2e
    const/4 v13, 0x0

    .line 848
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :pswitch_2f
    const/4 v13, 0x0

    .line 864
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :pswitch_30
    const/4 v13, 0x0

    .line 880
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :pswitch_31
    const/4 v13, 0x0

    .line 896
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :pswitch_32
    const/4 v13, 0x0

    .line 912
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/j0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_33
    const/4 v13, 0x0

    .line 928
    and-int/2addr v4, v12

    .line 929
    if-eqz v4, :cond_6

    .line 930
    .line 931
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_34
    const/4 v13, 0x0

    .line 945
    and-int/2addr v4, v12

    .line 946
    if-eqz v4, :cond_6

    .line 947
    .line 948
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v8

    .line 952
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :pswitch_35
    const/4 v13, 0x0

    .line 958
    and-int/2addr v4, v12

    .line 959
    if-eqz v4, :cond_6

    .line 960
    .line 961
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :pswitch_36
    const/4 v13, 0x0

    .line 971
    and-int/2addr v4, v12

    .line 972
    if-eqz v4, :cond_6

    .line 973
    .line 974
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_37
    const/4 v13, 0x0

    .line 984
    and-int/2addr v4, v12

    .line 985
    if-eqz v4, :cond_6

    .line 986
    .line 987
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_4

    .line 995
    .line 996
    :pswitch_38
    const/4 v13, 0x0

    .line 997
    and-int/2addr v4, v12

    .line 998
    if-eqz v4, :cond_6

    .line 999
    .line 1000
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_4

    .line 1008
    .line 1009
    :pswitch_39
    const/4 v13, 0x0

    .line 1010
    and-int/2addr v4, v12

    .line 1011
    if-eqz v4, :cond_6

    .line 1012
    .line 1013
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :pswitch_3a
    const/4 v13, 0x0

    .line 1023
    and-int/2addr v4, v12

    .line 1024
    if-eqz v4, :cond_6

    .line 1025
    .line 1026
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1031
    .line 1032
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_3b
    const/4 v13, 0x0

    .line 1038
    and-int/2addr v4, v12

    .line 1039
    if-eqz v4, :cond_6

    .line 1040
    .line 1041
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-direct {v0, v10}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :pswitch_3c
    const/4 v13, 0x0

    .line 1055
    and-int/2addr v4, v12

    .line 1056
    if-eqz v4, :cond_6

    .line 1057
    .line 1058
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-direct {v0, v14, v4, v2}, Lcom/google/protobuf/d0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_4

    .line 1066
    :pswitch_3d
    const/4 v13, 0x0

    .line 1067
    and-int/2addr v4, v12

    .line 1068
    if-eqz v4, :cond_6

    .line 1069
    .line 1070
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->booleanAt(Ljava/lang/Object;J)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3e
    const/4 v13, 0x0

    .line 1079
    and-int/2addr v4, v12

    .line 1080
    if-eqz v4, :cond_6

    .line 1081
    .line 1082
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3f
    const/4 v13, 0x0

    .line 1091
    and-int/2addr v4, v12

    .line 1092
    if-eqz v4, :cond_6

    .line 1093
    .line 1094
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v8

    .line 1098
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_40
    const/4 v13, 0x0

    .line 1103
    and-int/2addr v4, v12

    .line 1104
    if-eqz v4, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_41
    const/4 v13, 0x0

    .line 1115
    and-int/2addr v4, v12

    .line 1116
    if-eqz v4, :cond_6

    .line 1117
    .line 1118
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v8

    .line 1122
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_42
    const/4 v13, 0x0

    .line 1127
    and-int/2addr v4, v12

    .line 1128
    if-eqz v4, :cond_6

    .line 1129
    .line 1130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v8

    .line 1134
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_43
    const/4 v13, 0x0

    .line 1139
    and-int/2addr v4, v12

    .line 1140
    if-eqz v4, :cond_6

    .line 1141
    .line 1142
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->floatAt(Ljava/lang/Object;J)F

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_44
    const/4 v13, 0x0

    .line 1151
    and-int/2addr v4, v12

    .line 1152
    if-eqz v4, :cond_6

    .line 1153
    .line 1154
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/d0;->doubleAt(Ljava/lang/Object;J)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v8

    .line 1158
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1159
    .line 1160
    .line 1161
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1162
    .line 1163
    const v8, 0xfffff

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1169
    .line 1170
    iget-object v4, v0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 1171
    .line 1172
    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/m;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_8

    .line 1180
    .line 1181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    check-cast v4, Ljava/util/Map$Entry;

    .line 1186
    .line 1187
    move-object v5, v4

    .line 1188
    goto :goto_5

    .line 1189
    :cond_8
    const/4 v5, 0x0

    .line 1190
    goto :goto_5

    .line 1191
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    .line 1192
    .line 1193
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/d0;->writeUnknownInMessageTo(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->hasExtensions:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/p;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/p;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/d0;->buffer:[I

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_2
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lcom/google/protobuf/m;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gt v8, v7, :cond_2

    .line 55
    .line 56
    iget-object v8, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 57
    .line 58
    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/m;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/d0;->type(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    packed-switch v8, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_0
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_2
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_3
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_4
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_5
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_3

    .line 190
    .line 191
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_6
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_7
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_3

    .line 228
    .line 229
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 238
    .line 239
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_3

    .line 249
    .line 250
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_3

    .line 272
    .line 273
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/d0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_a
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_3

    .line 291
    .line 292
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_b
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_3

    .line 310
    .line 311
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_c
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_3

    .line 329
    .line 330
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_d
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_3

    .line 348
    .line 349
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_e
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_3

    .line 367
    .line 368
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_f
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_3

    .line 386
    .line 387
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_10
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_3

    .line 405
    .line 406
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v8

    .line 410
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_11
    invoke-direct {p0, p1, v7, v5}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_3

    .line 424
    .line 425
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-direct {p0, p2, v7, v6, v5}, Lcom/google/protobuf/d0;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_13
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/util/List;

    .line 464
    .line 465
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/j0;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/i0;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_14
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_15
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_16
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_17
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_18
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    check-cast v6, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_19
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v10

    .line 577
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_1a
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v10

    .line 596
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_1b
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1c
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1d
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v10

    .line 653
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1e
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_3

    .line 682
    .line 683
    :pswitch_1f
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v10

    .line 691
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_20
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v10

    .line 710
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_21
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    invoke-static {p1, v10, v11}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    check-cast v6, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/j0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :pswitch_22
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v8

    .line 748
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_23
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_24
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    check-cast v6, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :pswitch_25
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v8

    .line 805
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    check-cast v6, Ljava/util/List;

    .line 810
    .line 811
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_26
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 821
    .line 822
    .line 823
    move-result-wide v8

    .line 824
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_27
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v8

    .line 843
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    check-cast v6, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_28
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    check-cast v6, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/j0;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :pswitch_29
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v8

    .line 881
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/util/List;

    .line 886
    .line 887
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/j0;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/i0;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_2a
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    check-cast v6, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/j0;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_2b
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v8

    .line 923
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_2c
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v8

    .line 942
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    check-cast v6, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_3

    .line 952
    .line 953
    :pswitch_2d
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_3

    .line 971
    .line 972
    :pswitch_2e
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v8

    .line 980
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Ljava/util/List;

    .line 985
    .line 986
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_2f
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v8

    .line 999
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    check-cast v6, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_3

    .line 1009
    .line 1010
    :pswitch_30
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v8

    .line 1018
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    check-cast v6, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_3

    .line 1028
    .line 1029
    :pswitch_31
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v7

    .line 1033
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_3

    .line 1047
    .line 1048
    :pswitch_32
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/j0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :pswitch_33
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3

    .line 1072
    .line 1073
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v8

    .line 1077
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_34
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_3

    .line 1095
    .line 1096
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v8

    .line 1100
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v8

    .line 1104
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_3

    .line 1108
    .line 1109
    :pswitch_35
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_3

    .line 1114
    .line 1115
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v8

    .line 1119
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_3

    .line 1127
    .line 1128
    :pswitch_36
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_3

    .line 1133
    .line 1134
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v8

    .line 1138
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v8

    .line 1142
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_3

    .line 1146
    .line 1147
    :pswitch_37
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    if-eqz v8, :cond_3

    .line 1152
    .line 1153
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v8

    .line 1157
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_3

    .line 1165
    .line 1166
    :pswitch_38
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    if-eqz v8, :cond_3

    .line 1171
    .line 1172
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v8

    .line 1176
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :pswitch_39
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_3

    .line 1190
    .line 1191
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v8

    .line 1195
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_3

    .line 1203
    .line 1204
    :pswitch_3a
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_3

    .line 1209
    .line 1210
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v8

    .line 1214
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 1219
    .line 1220
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_3

    .line 1224
    .line 1225
    :pswitch_3b
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_3

    .line 1230
    .line 1231
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v8

    .line 1235
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-direct {p0, v5}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_3

    .line 1247
    .line 1248
    :pswitch_3c
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_3

    .line 1253
    .line 1254
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-direct {p0, v7, v6, p2}, Lcom/google/protobuf/d0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :pswitch_3d
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_3

    .line 1272
    .line 1273
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->booleanAt(Ljava/lang/Object;J)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_3

    .line 1285
    .line 1286
    :pswitch_3e
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-eqz v8, :cond_3

    .line 1291
    .line 1292
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v8

    .line 1296
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_3

    .line 1304
    :pswitch_3f
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-eqz v8, :cond_3

    .line 1309
    .line 1310
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v8

    .line 1318
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_3

    .line 1322
    :pswitch_40
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_3

    .line 1327
    .line 1328
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v8

    .line 1332
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_3

    .line 1340
    :pswitch_41
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    if-eqz v8, :cond_3

    .line 1345
    .line 1346
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v8

    .line 1350
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_3

    .line 1358
    :pswitch_42
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v8

    .line 1362
    if-eqz v8, :cond_3

    .line 1363
    .line 1364
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v8

    .line 1372
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_3

    .line 1376
    :pswitch_43
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_3

    .line 1381
    .line 1382
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v8

    .line 1386
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->floatAt(Ljava/lang/Object;J)F

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_3

    .line 1394
    :pswitch_44
    invoke-direct {p0, p1, v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    if-eqz v8, :cond_3

    .line 1399
    .line 1400
    invoke-static {v6}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v8

    .line 1404
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/d0;->doubleAt(Ljava/lang/Object;J)D

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v8

    .line 1408
    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1409
    .line 1410
    .line 1411
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    .line 1412
    .line 1413
    goto/16 :goto_1

    .line 1414
    .line 1415
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1416
    .line 1417
    iget-object v3, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 1418
    .line 1419
    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/m;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    if-eqz v2, :cond_5

    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ljava/util/Map$Entry;

    .line 1433
    .line 1434
    goto :goto_4

    .line 1435
    :cond_5
    move-object v2, v1

    .line 1436
    goto :goto_4

    .line 1437
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    .line 1438
    .line 1439
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/d0;->writeUnknownInMessageTo(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1440
    .line 1441
    .line 1442
    return-void

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/d0;->writeUnknownInMessageTo(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->hasExtensions:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/p;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/p;->descendingIterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    move-object v2, v0

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/d0;->buffer:[I

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    add-int/lit8 v3, v3, -0x3

    .line 40
    .line 41
    :goto_1
    if-ltz v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_2
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lcom/google/protobuf/m;->extensionNumber(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v5, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 62
    .line 63
    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/m;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/d0;->type(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_3
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_4
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_5
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :pswitch_6
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_3

    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_7
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_3

    .line 234
    .line 235
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 244
    .line 245
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_3

    .line 255
    .line 256
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_9
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_3

    .line 278
    .line 279
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/d0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_a
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3

    .line 297
    .line 298
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofBooleanAt(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :pswitch_b
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_c
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_3

    .line 335
    .line 336
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_d
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_3

    .line 354
    .line 355
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_e
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_3

    .line 373
    .line 374
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_f
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_3

    .line 392
    .line 393
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_3

    .line 411
    .line 412
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofFloatAt(Ljava/lang/Object;J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_11
    invoke-direct {p0, p1, v5, v3}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_3

    .line 430
    .line 431
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->oneofDoubleAt(Ljava/lang/Object;J)D

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {p0, p2, v5, v4, v3}, Lcom/google/protobuf/d0;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :pswitch_13
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Ljava/util/List;

    .line 470
    .line 471
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/j0;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/i0;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_14
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v6

    .line 488
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_15
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :pswitch_16
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_17
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_18
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v6

    .line 564
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_19
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v6

    .line 583
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1a
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_1b
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1d
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v6

    .line 659
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_1e
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1f
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_3

    .line 707
    .line 708
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v6

    .line 716
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_21
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    check-cast v4, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/j0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_22
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v8

    .line 754
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_23
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_24
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :pswitch_25
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 808
    .line 809
    .line 810
    move-result-wide v8

    .line 811
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_26
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :pswitch_27
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_28
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/j0;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/j0;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/i0;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_2a
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/j0;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_2b
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v8

    .line 929
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_2c
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v8

    .line 948
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    check-cast v4, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_3

    .line 958
    .line 959
    :pswitch_2d
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v8

    .line 967
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_3

    .line 977
    .line 978
    :pswitch_2e
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_3

    .line 996
    .line 997
    :pswitch_2f
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v8

    .line 1005
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    check-cast v4, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :pswitch_30
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v8

    .line 1024
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_3

    .line 1034
    .line 1035
    :pswitch_31
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/util/List;

    .line 1048
    .line 1049
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_32
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->numberAt(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/j0;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_3

    .line 1072
    .line 1073
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3

    .line 1078
    .line 1079
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_3

    .line 1095
    .line 1096
    :pswitch_34
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_3

    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_3

    .line 1114
    .line 1115
    :pswitch_35
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_3

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_36
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v6

    .line 1144
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v6

    .line 1148
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :pswitch_37
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_3

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v6

    .line 1163
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_3

    .line 1171
    .line 1172
    :pswitch_38
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_3

    .line 1177
    .line 1178
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v6

    .line 1182
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_39
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_3

    .line 1196
    .line 1197
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3a
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-eqz v6, :cond_3

    .line 1215
    .line 1216
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v6

    .line 1220
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1225
    .line 1226
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_3

    .line 1236
    .line 1237
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v6

    .line 1241
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-direct {p0, v3}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_3

    .line 1253
    .line 1254
    :pswitch_3c
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_3

    .line 1259
    .line 1260
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v6

    .line 1264
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-direct {p0, v5, v4, p2}, Lcom/google/protobuf/d0;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_3d
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_3

    .line 1278
    .line 1279
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->booleanAt(Ljava/lang/Object;J)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_3e
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v6

    .line 1296
    if-eqz v6, :cond_3

    .line 1297
    .line 1298
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v6

    .line 1302
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_3

    .line 1310
    :pswitch_3f
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3

    .line 1315
    .line 1316
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v6

    .line 1320
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v6

    .line 1324
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_3

    .line 1328
    :pswitch_40
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_3

    .line 1333
    .line 1334
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v6

    .line 1338
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->intAt(Ljava/lang/Object;J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_41
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    if-eqz v6, :cond_3

    .line 1351
    .line 1352
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_3

    .line 1364
    :pswitch_42
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    if-eqz v6, :cond_3

    .line 1369
    .line 1370
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v6

    .line 1374
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->longAt(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v6

    .line 1378
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :pswitch_43
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_3

    .line 1387
    .line 1388
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v6

    .line 1392
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->floatAt(Ljava/lang/Object;J)F

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3

    .line 1400
    :pswitch_44
    invoke-direct {p0, p1, v3}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    if-eqz v6, :cond_3

    .line 1405
    .line 1406
    invoke-static {v4}, Lcom/google/protobuf/d0;->offset(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v6

    .line 1410
    invoke-static {p1, v6, v7}, Lcom/google/protobuf/d0;->doubleAt(Ljava/lang/Object;J)D

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v6

    .line 1414
    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 1415
    .line 1416
    .line 1417
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 1422
    .line 1423
    iget-object p1, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 1424
    .line 1425
    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/m;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    if-eqz p1, :cond_5

    .line 1433
    .line 1434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object p1

    .line 1438
    check-cast p1, Ljava/util/Map$Entry;

    .line 1439
    .line 1440
    move-object v2, p1

    .line 1441
    goto :goto_4

    .line 1442
    :cond_5
    move-object v2, v1

    .line 1443
    goto :goto_4

    .line 1444
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/google/protobuf/d0;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/z;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lcom/google/protobuf/z;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/y$b;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/l0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l0;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/l0;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/protobuf/d0;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    invoke-virtual {v2, p2}, Lcom/google/protobuf/l0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->hasExtensions:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/m;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getSchemaSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->buffer:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->proto3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0;->getSerializedSizeProto3(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0;->getSerializedSizeProto2(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    move-result v3

    .line 3
    invoke-direct {p0, v1}, Lcom/google/protobuf/d0;->numberAt(I)I

    move-result v4

    .line 4
    invoke-static {v3}, Lcom/google/protobuf/d0;->offset(I)J

    move-result-wide v5

    .line 5
    invoke-static {v3}, Lcom/google/protobuf/d0;->type(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 26
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/s;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/d0;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 46
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_1

    .line 55
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/s;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/o0;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lcom/google/protobuf/s;->hashLong(J)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l0;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 68
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->hasExtensions:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/p;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/protobuf/d0;->checkInitializedCount:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_8

    .line 2
    iget-object v2, v6, Lcom/google/protobuf/d0;->intArray:[I

    aget v11, v2, v10

    .line 3
    invoke-direct {v6, v11}, Lcom/google/protobuf/d0;->numberAt(I)I

    move-result v12

    .line 4
    invoke-direct {v6, v11}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    move-result v13

    .line 5
    iget-object v2, v6, Lcom/google/protobuf/d0;->buffer:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    .line 6
    sget-object v0, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    .line 7
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/d0;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    .line 9
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/d0;->type(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x44

    if-eq v0, v1, :cond_4

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/d0;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 11
    :cond_4
    invoke-direct {v6, v7, v12, v11}, Lcom/google/protobuf/d0;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-direct {v6, v11}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/d0;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/i0;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    .line 13
    :cond_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/protobuf/d0;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {v6, v11}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/protobuf/d0;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/i0;)Z

    move-result v0

    if-nez v0, :cond_7

    return v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-boolean v0, v6, Lcom/google/protobuf/d0;->hasExtensions:Z

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, v6, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/m;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    return v3
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/d0;->isMutable(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d0;->buffer:[I

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/protobuf/d0;->typeAndOffsetAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/google/protobuf/d0;->offset(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v2}, Lcom/google/protobuf/d0;->type(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v2, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/protobuf/d0;->mapFieldSchema:Lcom/google/protobuf/z;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Lcom/google/protobuf/z;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v2, p0, Lcom/google/protobuf/d0;->listFieldSchema:Lcom/google/protobuf/w;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/w;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/d0;->isFieldPresent(Ljava/lang/Object;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v5, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 85
    .line 86
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Lcom/google/protobuf/i0;->makeImmutable(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l0;->makeImmutable(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->hasExtensions:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lcom/google/protobuf/m;->makeImmutable(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/d0;->checkMutable(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    iget-object v2, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/d0;->mergeFromHelper(Lcom/google/protobuf/l0;Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/d0;->checkMutable(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/d0;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/d0;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j0;->mergeUnknownFields(Lcom/google/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d0;->extensionSchema:Lcom/google/protobuf/m;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j0;->mergeExtensions(Lcom/google/protobuf/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/d$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BII",
            "Lcom/google/protobuf/d$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->proto3:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/d0;->parseProto3Message(Ljava/lang/Object;[BIILcom/google/protobuf/d$b;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/d0;->parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/d$b;)I

    :goto_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d0;->newInstanceSchema:Lo/p87;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/d0;->defaultInstance:Lcom/google/protobuf/b0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lo/p87;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public parseProto2Message(Ljava/lang/Object;[BIIILcom/google/protobuf/d$b;)I
    .locals 26
    .annotation build Lcom/google/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[BIII",
            "Lcom/google/protobuf/d$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/d0;->checkMutable(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v10, Lcom/google/protobuf/d0;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    move/from16 v0, p3

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const v6, 0xfffff

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ge v0, v13, :cond_16

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    aget-byte v0, v12, v0

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v12, v3, v9}, Lcom/google/protobuf/d;->decodeVarint32(I[BILcom/google/protobuf/d$b;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, v9, Lcom/google/protobuf/d$b;->int1:I

    .line 42
    .line 43
    move v4, v3

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v0

    .line 47
    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    .line 48
    .line 49
    and-int/lit8 v8, v4, 0x7

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-le v0, v1, :cond_1

    .line 53
    .line 54
    div-int/2addr v2, v7

    .line 55
    invoke-direct {v15, v0, v2}, Lcom/google/protobuf/d0;->positionForFieldNumber(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    move v2, v1

    .line 60
    const/4 v1, -0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/protobuf/d0;->positionForFieldNumber(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    move/from16 v22, v0

    .line 70
    .line 71
    move v2, v3

    .line 72
    move v9, v4

    .line 73
    move/from16 v19, v5

    .line 74
    .line 75
    move/from16 v17, v6

    .line 76
    .line 77
    move-object/from16 v25, v10

    .line 78
    .line 79
    move v8, v11

    .line 80
    const/16 v18, -0x1

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_2
    iget-object v1, v15, Lcom/google/protobuf/d0;->buffer:[I

    .line 87
    .line 88
    add-int/lit8 v19, v2, 0x1

    .line 89
    .line 90
    aget v1, v1, v19

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/protobuf/d0;->type(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/d0;->offset(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const/16 v4, 0x11

    .line 103
    .line 104
    move-wide/from16 v20, v11

    .line 105
    .line 106
    if-gt v7, v4, :cond_b

    .line 107
    .line 108
    iget-object v4, v15, Lcom/google/protobuf/d0;->buffer:[I

    .line 109
    .line 110
    add-int/lit8 v12, v2, 0x2

    .line 111
    .line 112
    aget v4, v4, v12

    .line 113
    .line 114
    ushr-int/lit8 v12, v4, 0x14

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    shl-int v12, v11, v12

    .line 118
    .line 119
    const v11, 0xfffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v4, v11

    .line 123
    move/from16 v17, v12

    .line 124
    .line 125
    if-eq v4, v6, :cond_4

    .line 126
    .line 127
    if-eq v6, v11, :cond_3

    .line 128
    .line 129
    int-to-long v11, v6

    .line 130
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 131
    .line 132
    .line 133
    :cond_3
    int-to-long v5, v4

    .line 134
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move v12, v4

    .line 139
    move v11, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v11, v5

    .line 142
    move v12, v6

    .line 143
    :goto_4
    const/4 v4, 0x5

    .line 144
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    move-object/from16 v7, p2

    .line 148
    .line 149
    move/from16 v22, v0

    .line 150
    .line 151
    move v6, v2

    .line 152
    move/from16 p3, v12

    .line 153
    .line 154
    move/from16 v12, v19

    .line 155
    .line 156
    const/16 v18, -0x1

    .line 157
    .line 158
    goto/16 :goto_d

    .line 159
    .line 160
    :pswitch_0
    const/4 v1, 0x3

    .line 161
    if-ne v8, v1, :cond_5

    .line 162
    .line 163
    invoke-direct {v15, v14, v2}, Lcom/google/protobuf/d0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    shl-int/lit8 v1, v0, 0x3

    .line 168
    .line 169
    or-int/lit8 v5, v1, 0x4

    .line 170
    .line 171
    invoke-direct {v15, v2}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    const/16 v18, -0x1

    .line 179
    .line 180
    move v8, v2

    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    move/from16 v6, v19

    .line 184
    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    move/from16 p3, v12

    .line 188
    .line 189
    move v12, v6

    .line 190
    move-object/from16 v6, p6

    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/d;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/i0;[BIIILcom/google/protobuf/d$b;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {v15, v14, v8, v7}, Lcom/google/protobuf/d0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    or-int v5, v11, v17

    .line 200
    .line 201
    move/from16 v6, p3

    .line 202
    .line 203
    move/from16 v11, p5

    .line 204
    .line 205
    move v2, v8

    .line 206
    move v3, v12

    .line 207
    move/from16 v1, v22

    .line 208
    .line 209
    move-object/from16 v12, p2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    move/from16 v22, v0

    .line 214
    .line 215
    move/from16 p3, v12

    .line 216
    .line 217
    move/from16 v12, v19

    .line 218
    .line 219
    const/16 v18, -0x1

    .line 220
    .line 221
    move-object/from16 v7, p2

    .line 222
    .line 223
    move v6, v2

    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :pswitch_1
    move/from16 v22, v0

    .line 227
    .line 228
    move v6, v2

    .line 229
    move/from16 p3, v12

    .line 230
    .line 231
    move/from16 v12, v19

    .line 232
    .line 233
    const/16 v18, -0x1

    .line 234
    .line 235
    move-object/from16 v7, p2

    .line 236
    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    move-wide/from16 v4, v20

    .line 240
    .line 241
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-wide v0, v9, Lcom/google/protobuf/d$b;->long1:J

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/google/protobuf/f;->decodeZigZag64(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v19

    .line 251
    move-object v0, v10

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move-wide v2, v4

    .line 255
    move-wide/from16 v4, v19

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 258
    .line 259
    .line 260
    :goto_5
    or-int v5, v11, v17

    .line 261
    .line 262
    move/from16 v11, p5

    .line 263
    .line 264
    move v2, v6

    .line 265
    move v0, v8

    .line 266
    :goto_6
    move v3, v12

    .line 267
    move/from16 v1, v22

    .line 268
    .line 269
    move/from16 v6, p3

    .line 270
    .line 271
    :goto_7
    move-object v12, v7

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_2
    move-object/from16 v7, p2

    .line 275
    .line 276
    move/from16 v22, v0

    .line 277
    .line 278
    move v6, v2

    .line 279
    move/from16 p3, v12

    .line 280
    .line 281
    move/from16 v12, v19

    .line 282
    .line 283
    move-wide/from16 v4, v20

    .line 284
    .line 285
    const/16 v18, -0x1

    .line 286
    .line 287
    if-nez v8, :cond_a

    .line 288
    .line 289
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget v1, v9, Lcom/google/protobuf/d$b;->int1:I

    .line 294
    .line 295
    invoke-static {v1}, Lcom/google/protobuf/f;->decodeZigZag32(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 300
    .line 301
    .line 302
    :goto_8
    or-int v5, v11, v17

    .line 303
    .line 304
    move/from16 v11, p5

    .line 305
    .line 306
    move v2, v6

    .line 307
    goto :goto_6

    .line 308
    :pswitch_3
    move-object/from16 v7, p2

    .line 309
    .line 310
    move/from16 v22, v0

    .line 311
    .line 312
    move v6, v2

    .line 313
    move/from16 p3, v12

    .line 314
    .line 315
    move/from16 v12, v19

    .line 316
    .line 317
    move-wide/from16 v4, v20

    .line 318
    .line 319
    const/16 v18, -0x1

    .line 320
    .line 321
    if-nez v8, :cond_a

    .line 322
    .line 323
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget v1, v9, Lcom/google/protobuf/d$b;->int1:I

    .line 328
    .line 329
    invoke-direct {v15, v6}, Lcom/google/protobuf/d0;->getEnumFieldVerifier(I)Lcom/google/protobuf/s$e;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_7

    .line 334
    .line 335
    invoke-interface {v2, v1}, Lcom/google/protobuf/s$e;->isInRange(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/d0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    int-to-long v3, v1

    .line 347
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v2, v12, v1}, Lcom/google/protobuf/m0;->storeField(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move v2, v6

    .line 355
    move v5, v11

    .line 356
    move v3, v12

    .line 357
    move/from16 v1, v22

    .line 358
    .line 359
    move/from16 v6, p3

    .line 360
    .line 361
    move/from16 v11, p5

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_7
    :goto_9
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :pswitch_4
    move-object/from16 v7, p2

    .line 369
    .line 370
    move/from16 v22, v0

    .line 371
    .line 372
    move v6, v2

    .line 373
    move/from16 p3, v12

    .line 374
    .line 375
    move/from16 v12, v19

    .line 376
    .line 377
    move-wide/from16 v4, v20

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    const/16 v18, -0x1

    .line 381
    .line 382
    if-ne v8, v0, :cond_a

    .line 383
    .line 384
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/d;->decodeBytes([BILcom/google/protobuf/d$b;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iget-object v1, v9, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :pswitch_5
    move-object/from16 v7, p2

    .line 395
    .line 396
    move/from16 v22, v0

    .line 397
    .line 398
    move v6, v2

    .line 399
    move/from16 p3, v12

    .line 400
    .line 401
    move/from16 v12, v19

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    const/16 v18, -0x1

    .line 405
    .line 406
    if-ne v8, v0, :cond_a

    .line 407
    .line 408
    invoke-direct {v15, v14, v6}, Lcom/google/protobuf/d0;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-direct {v15, v6}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v0, v8

    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    move/from16 v4, p4

    .line 420
    .line 421
    move-object/from16 v5, p6

    .line 422
    .line 423
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/d;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/i0;[BIILcom/google/protobuf/d$b;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-direct {v15, v14, v6, v8}, Lcom/google/protobuf/d0;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :pswitch_6
    move-object/from16 v7, p2

    .line 433
    .line 434
    move/from16 v22, v0

    .line 435
    .line 436
    move v6, v2

    .line 437
    move/from16 p3, v12

    .line 438
    .line 439
    move/from16 v12, v19

    .line 440
    .line 441
    move-wide/from16 v4, v20

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    const/16 v18, -0x1

    .line 445
    .line 446
    if-ne v8, v0, :cond_a

    .line 447
    .line 448
    const/high16 v0, 0x20000000

    .line 449
    .line 450
    and-int/2addr v0, v1

    .line 451
    if-nez v0, :cond_8

    .line 452
    .line 453
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/d;->decodeString([BILcom/google/protobuf/d$b;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_a

    .line 458
    :cond_8
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/d;->decodeStringRequireUtf8([BILcom/google/protobuf/d$b;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :goto_a
    iget-object v1, v9, Lcom/google/protobuf/d$b;->object1:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :pswitch_7
    move-object/from16 v7, p2

    .line 470
    .line 471
    move/from16 v22, v0

    .line 472
    .line 473
    move v6, v2

    .line 474
    move/from16 p3, v12

    .line 475
    .line 476
    move/from16 v12, v19

    .line 477
    .line 478
    move-wide/from16 v4, v20

    .line 479
    .line 480
    const/16 v18, -0x1

    .line 481
    .line 482
    if-nez v8, :cond_a

    .line 483
    .line 484
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iget-wide v1, v9, Lcom/google/protobuf/d$b;->long1:J

    .line 489
    .line 490
    const-wide/16 v19, 0x0

    .line 491
    .line 492
    cmp-long v3, v1, v19

    .line 493
    .line 494
    if-eqz v3, :cond_9

    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    goto :goto_b

    .line 498
    :cond_9
    const/4 v1, 0x0

    .line 499
    :goto_b
    invoke-static {v14, v4, v5, v1}, Lcom/google/protobuf/o0;->putBoolean(Ljava/lang/Object;JZ)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :pswitch_8
    move-object/from16 v7, p2

    .line 505
    .line 506
    move/from16 v22, v0

    .line 507
    .line 508
    move v6, v2

    .line 509
    move/from16 p3, v12

    .line 510
    .line 511
    move/from16 v12, v19

    .line 512
    .line 513
    move-wide/from16 v1, v20

    .line 514
    .line 515
    const/16 v18, -0x1

    .line 516
    .line 517
    if-ne v8, v4, :cond_a

    .line 518
    .line 519
    invoke-static {v7, v3}, Lcom/google/protobuf/d;->decodeFixed32([BI)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 524
    .line 525
    .line 526
    :goto_c
    add-int/lit8 v0, v3, 0x4

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :pswitch_9
    move-object/from16 v7, p2

    .line 531
    .line 532
    move/from16 v22, v0

    .line 533
    .line 534
    move v6, v2

    .line 535
    move/from16 p3, v12

    .line 536
    .line 537
    move/from16 v12, v19

    .line 538
    .line 539
    move-wide/from16 v1, v20

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    const/16 v18, -0x1

    .line 543
    .line 544
    if-ne v8, v0, :cond_a

    .line 545
    .line 546
    invoke-static {v7, v3}, Lcom/google/protobuf/d;->decodeFixed64([BI)J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    move-object v0, v10

    .line 551
    move-wide/from16 v20, v1

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    move v8, v3

    .line 556
    move-wide/from16 v2, v20

    .line 557
    .line 558
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v0, v8, 0x8

    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    :pswitch_a
    move-object/from16 v7, p2

    .line 566
    .line 567
    move/from16 v22, v0

    .line 568
    .line 569
    move v6, v2

    .line 570
    move/from16 p3, v12

    .line 571
    .line 572
    move/from16 v12, v19

    .line 573
    .line 574
    const/16 v18, -0x1

    .line 575
    .line 576
    if-nez v8, :cond_a

    .line 577
    .line 578
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/d;->decodeVarint32([BILcom/google/protobuf/d$b;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iget v1, v9, Lcom/google/protobuf/d$b;->int1:I

    .line 583
    .line 584
    move-wide/from16 v4, v20

    .line 585
    .line 586
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_8

    .line 590
    .line 591
    :pswitch_b
    move-object/from16 v7, p2

    .line 592
    .line 593
    move/from16 v22, v0

    .line 594
    .line 595
    move v6, v2

    .line 596
    move/from16 p3, v12

    .line 597
    .line 598
    move/from16 v12, v19

    .line 599
    .line 600
    move-wide/from16 v4, v20

    .line 601
    .line 602
    const/16 v18, -0x1

    .line 603
    .line 604
    if-nez v8, :cond_a

    .line 605
    .line 606
    invoke-static {v7, v3, v9}, Lcom/google/protobuf/d;->decodeVarint64([BILcom/google/protobuf/d$b;)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    iget-wide v2, v9, Lcom/google/protobuf/d$b;->long1:J

    .line 611
    .line 612
    move-object v0, v10

    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    move-wide/from16 v19, v2

    .line 616
    .line 617
    move-wide v2, v4

    .line 618
    move-wide/from16 v4, v19

    .line 619
    .line 620
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_c
    move-object/from16 v7, p2

    .line 626
    .line 627
    move/from16 v22, v0

    .line 628
    .line 629
    move v6, v2

    .line 630
    move/from16 p3, v12

    .line 631
    .line 632
    move/from16 v12, v19

    .line 633
    .line 634
    move-wide/from16 v0, v20

    .line 635
    .line 636
    const/16 v18, -0x1

    .line 637
    .line 638
    if-ne v8, v4, :cond_a

    .line 639
    .line 640
    invoke-static {v7, v3}, Lcom/google/protobuf/d;->decodeFloat([BI)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/o0;->putFloat(Ljava/lang/Object;JF)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :pswitch_d
    move-object/from16 v7, p2

    .line 649
    .line 650
    move/from16 v22, v0

    .line 651
    .line 652
    move v6, v2

    .line 653
    move/from16 p3, v12

    .line 654
    .line 655
    move/from16 v12, v19

    .line 656
    .line 657
    move-wide/from16 v0, v20

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    const/16 v18, -0x1

    .line 661
    .line 662
    if-ne v8, v2, :cond_a

    .line 663
    .line 664
    invoke-static {v7, v3}, Lcom/google/protobuf/d;->decodeDouble([BI)D

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    invoke-static {v14, v0, v1, v4, v5}, Lcom/google/protobuf/o0;->putDouble(Ljava/lang/Object;JD)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v0, v3, 0x8

    .line 672
    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_a
    :goto_d
    move/from16 v17, p3

    .line 676
    .line 677
    move/from16 v8, p5

    .line 678
    .line 679
    move v2, v3

    .line 680
    move/from16 v20, v6

    .line 681
    .line 682
    move-object/from16 v25, v10

    .line 683
    .line 684
    move/from16 v19, v11

    .line 685
    .line 686
    move v9, v12

    .line 687
    goto/16 :goto_12

    .line 688
    .line 689
    :cond_b
    move/from16 v22, v0

    .line 690
    .line 691
    move v11, v2

    .line 692
    move/from16 v17, v6

    .line 693
    .line 694
    move/from16 v12, v19

    .line 695
    .line 696
    const/16 v18, -0x1

    .line 697
    .line 698
    move/from16 v19, v5

    .line 699
    .line 700
    move-wide/from16 v5, v20

    .line 701
    .line 702
    const/16 v0, 0x1b

    .line 703
    .line 704
    if-ne v7, v0, :cond_f

    .line 705
    .line 706
    const/4 v0, 0x2

    .line 707
    if-ne v8, v0, :cond_e

    .line 708
    .line 709
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/google/protobuf/s$i;

    .line 714
    .line 715
    invoke-interface {v0}, Lcom/google/protobuf/s$i;->isModifiable()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_d

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_c

    .line 726
    .line 727
    const/16 v1, 0xa

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_c
    mul-int/lit8 v1, v1, 0x2

    .line 731
    .line 732
    :goto_e
    invoke-interface {v0, v1}, Lcom/google/protobuf/s$i;->mutableCopyWithCapacity(I)Lcom/google/protobuf/s$i;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_d
    move-object v5, v0

    .line 740
    invoke-direct {v15, v11}, Lcom/google/protobuf/d0;->getMessageFieldSchema(I)Lcom/google/protobuf/i0;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    move v1, v12

    .line 745
    move-object/from16 v2, p2

    .line 746
    .line 747
    move/from16 v4, p4

    .line 748
    .line 749
    move-object/from16 v6, p6

    .line 750
    .line 751
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/d;->decodeMessageList(Lcom/google/protobuf/i0;I[BIILcom/google/protobuf/s$i;Lcom/google/protobuf/d$b;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    move v2, v11

    .line 756
    move v3, v12

    .line 757
    move/from16 v6, v17

    .line 758
    .line 759
    move/from16 v5, v19

    .line 760
    .line 761
    move/from16 v1, v22

    .line 762
    .line 763
    move-object/from16 v12, p2

    .line 764
    .line 765
    move/from16 v11, p5

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_e
    move v15, v3

    .line 770
    move-object/from16 v25, v10

    .line 771
    .line 772
    move/from16 v20, v11

    .line 773
    .line 774
    move/from16 v21, v12

    .line 775
    .line 776
    goto/16 :goto_11

    .line 777
    .line 778
    :cond_f
    const/16 v0, 0x31

    .line 779
    .line 780
    if-gt v7, v0, :cond_11

    .line 781
    .line 782
    int-to-long v1, v1

    .line 783
    move-object/from16 v0, p0

    .line 784
    .line 785
    move-wide/from16 v20, v1

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    move-object/from16 v2, p2

    .line 790
    .line 791
    move v4, v3

    .line 792
    move v15, v4

    .line 793
    move/from16 v4, p4

    .line 794
    .line 795
    move-wide/from16 v23, v5

    .line 796
    .line 797
    move v5, v12

    .line 798
    move/from16 v6, v22

    .line 799
    .line 800
    move/from16 p3, v7

    .line 801
    .line 802
    move v7, v8

    .line 803
    move v8, v11

    .line 804
    move-object/from16 v25, v10

    .line 805
    .line 806
    move-wide/from16 v9, v20

    .line 807
    .line 808
    move/from16 v20, v11

    .line 809
    .line 810
    move/from16 v11, p3

    .line 811
    .line 812
    move/from16 v21, v12

    .line 813
    .line 814
    move-wide/from16 v12, v23

    .line 815
    .line 816
    move-object/from16 v14, p6

    .line 817
    .line 818
    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/d0;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/d$b;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eq v0, v15, :cond_10

    .line 823
    .line 824
    :goto_f
    move-object/from16 v15, p0

    .line 825
    .line 826
    move-object/from16 v14, p1

    .line 827
    .line 828
    move-object/from16 v12, p2

    .line 829
    .line 830
    move/from16 v13, p4

    .line 831
    .line 832
    move/from16 v11, p5

    .line 833
    .line 834
    move-object/from16 v9, p6

    .line 835
    .line 836
    move/from16 v6, v17

    .line 837
    .line 838
    move/from16 v5, v19

    .line 839
    .line 840
    move/from16 v2, v20

    .line 841
    .line 842
    move/from16 v3, v21

    .line 843
    .line 844
    move/from16 v1, v22

    .line 845
    .line 846
    move-object/from16 v10, v25

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_10
    move/from16 v8, p5

    .line 851
    .line 852
    move v2, v0

    .line 853
    :goto_10
    move/from16 v9, v21

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_11
    move v15, v3

    .line 857
    move-wide/from16 v23, v5

    .line 858
    .line 859
    move/from16 p3, v7

    .line 860
    .line 861
    move-object/from16 v25, v10

    .line 862
    .line 863
    move/from16 v20, v11

    .line 864
    .line 865
    move/from16 v21, v12

    .line 866
    .line 867
    const/16 v0, 0x32

    .line 868
    .line 869
    move/from16 v9, p3

    .line 870
    .line 871
    if-ne v9, v0, :cond_13

    .line 872
    .line 873
    const/4 v0, 0x2

    .line 874
    if-ne v8, v0, :cond_12

    .line 875
    .line 876
    move-object/from16 v0, p0

    .line 877
    .line 878
    move-object/from16 v1, p1

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    move v3, v15

    .line 883
    move/from16 v4, p4

    .line 884
    .line 885
    move/from16 v5, v20

    .line 886
    .line 887
    move-wide/from16 v6, v23

    .line 888
    .line 889
    move-object/from16 v8, p6

    .line 890
    .line 891
    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/d0;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/d$b;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eq v0, v15, :cond_10

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_12
    :goto_11
    move/from16 v8, p5

    .line 899
    .line 900
    move v2, v15

    .line 901
    goto :goto_10

    .line 902
    :cond_13
    move-object/from16 v0, p0

    .line 903
    .line 904
    move v10, v1

    .line 905
    move-object/from16 v1, p1

    .line 906
    .line 907
    move-object/from16 v2, p2

    .line 908
    .line 909
    move v3, v15

    .line 910
    move/from16 v4, p4

    .line 911
    .line 912
    move/from16 v5, v21

    .line 913
    .line 914
    move/from16 v6, v22

    .line 915
    .line 916
    move v7, v8

    .line 917
    move v8, v10

    .line 918
    move-wide/from16 v10, v23

    .line 919
    .line 920
    move/from16 v12, v20

    .line 921
    .line 922
    move-object/from16 v13, p6

    .line 923
    .line 924
    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/d0;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/d$b;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eq v0, v15, :cond_10

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :goto_12
    if-ne v9, v8, :cond_14

    .line 932
    .line 933
    if-eqz v8, :cond_14

    .line 934
    .line 935
    const v1, 0xfffff

    .line 936
    .line 937
    .line 938
    move-object/from16 v10, p0

    .line 939
    .line 940
    move v6, v2

    .line 941
    move/from16 v0, v17

    .line 942
    .line 943
    move/from16 v5, v19

    .line 944
    .line 945
    goto/16 :goto_14

    .line 946
    .line 947
    :cond_14
    move-object/from16 v10, p0

    .line 948
    .line 949
    iget-boolean v0, v10, Lcom/google/protobuf/d0;->hasExtensions:Z

    .line 950
    .line 951
    move-object/from16 v11, p6

    .line 952
    .line 953
    if-eqz v0, :cond_15

    .line 954
    .line 955
    iget-object v0, v11, Lcom/google/protobuf/d$b;->extensionRegistry:Lcom/google/protobuf/l;

    .line 956
    .line 957
    invoke-static {}, Lcom/google/protobuf/l;->getEmptyRegistry()Lcom/google/protobuf/l;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eq v0, v1, :cond_15

    .line 962
    .line 963
    iget-object v5, v10, Lcom/google/protobuf/d0;->defaultInstance:Lcom/google/protobuf/b0;

    .line 964
    .line 965
    iget-object v6, v10, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    .line 966
    .line 967
    move v0, v9

    .line 968
    move-object/from16 v1, p2

    .line 969
    .line 970
    move/from16 v3, p4

    .line 971
    .line 972
    move-object/from16 v4, p1

    .line 973
    .line 974
    move-object/from16 v7, p6

    .line 975
    .line 976
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/d;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/b0;Lcom/google/protobuf/l0;Lcom/google/protobuf/d$b;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    goto :goto_13

    .line 981
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/d0;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/m0;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    move v0, v9

    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    move/from16 v3, p4

    .line 989
    .line 990
    move-object/from16 v5, p6

    .line 991
    .line 992
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/d;->decodeUnknownField(I[BIILcom/google/protobuf/m0;Lcom/google/protobuf/d$b;)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    :goto_13
    move-object/from16 v14, p1

    .line 997
    .line 998
    move-object/from16 v12, p2

    .line 999
    .line 1000
    move/from16 v13, p4

    .line 1001
    .line 1002
    move v3, v9

    .line 1003
    move-object v15, v10

    .line 1004
    move-object v9, v11

    .line 1005
    move/from16 v6, v17

    .line 1006
    .line 1007
    move/from16 v5, v19

    .line 1008
    .line 1009
    move/from16 v2, v20

    .line 1010
    .line 1011
    move/from16 v1, v22

    .line 1012
    .line 1013
    move-object/from16 v10, v25

    .line 1014
    .line 1015
    move v11, v8

    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :cond_16
    move/from16 v19, v5

    .line 1019
    .line 1020
    move/from16 v17, v6

    .line 1021
    .line 1022
    move-object/from16 v25, v10

    .line 1023
    .line 1024
    move v8, v11

    .line 1025
    move-object v10, v15

    .line 1026
    move v6, v0

    .line 1027
    move v9, v3

    .line 1028
    move/from16 v0, v17

    .line 1029
    .line 1030
    const v1, 0xfffff

    .line 1031
    .line 1032
    .line 1033
    :goto_14
    if-eq v0, v1, :cond_17

    .line 1034
    .line 1035
    int-to-long v0, v0

    .line 1036
    move-object/from16 v7, p1

    .line 1037
    .line 1038
    move-object/from16 v2, v25

    .line 1039
    .line 1040
    invoke-virtual {v2, v7, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_17
    move-object/from16 v7, p1

    .line 1045
    .line 1046
    :goto_15
    iget v0, v10, Lcom/google/protobuf/d0;->checkInitializedCount:I

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    move v11, v0

    .line 1050
    move-object v3, v1

    .line 1051
    :goto_16
    iget v0, v10, Lcom/google/protobuf/d0;->repeatedFieldOffsetStart:I

    .line 1052
    .line 1053
    if-ge v11, v0, :cond_18

    .line 1054
    .line 1055
    iget-object v0, v10, Lcom/google/protobuf/d0;->intArray:[I

    .line 1056
    .line 1057
    aget v2, v0, v11

    .line 1058
    .line 1059
    iget-object v4, v10, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    .line 1060
    .line 1061
    move-object/from16 v0, p0

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    move-object/from16 v5, p1

    .line 1066
    .line 1067
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/d0;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    move-object v3, v0

    .line 1072
    check-cast v3, Lcom/google/protobuf/m0;

    .line 1073
    .line 1074
    add-int/lit8 v11, v11, 0x1

    .line 1075
    .line 1076
    goto :goto_16

    .line 1077
    :cond_18
    if-eqz v3, :cond_19

    .line 1078
    .line 1079
    iget-object v0, v10, Lcom/google/protobuf/d0;->unknownFieldSchema:Lcom/google/protobuf/l0;

    .line 1080
    .line 1081
    invoke-virtual {v0, v7, v3}, Lcom/google/protobuf/l0;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_19
    if-nez v8, :cond_1b

    .line 1085
    .line 1086
    move/from16 v0, p4

    .line 1087
    .line 1088
    if-ne v6, v0, :cond_1a

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_1b
    move/from16 v0, p4

    .line 1097
    .line 1098
    if-gt v6, v0, :cond_1c

    .line 1099
    .line 1100
    if-ne v9, v8, :cond_1c

    .line 1101
    .line 1102
    :goto_17
    return v6

    .line 1103
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/d0;->proto3:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0;->writeFieldsInAscendingOrderProto3(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/d0;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
